.class public Lcom/aibang/nextbus/offlinedata/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/offlinedata/a;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/offlinedata/a;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/aibang/nextbus/offlinedata/b;->a:Lcom/aibang/nextbus/offlinedata/a;

    const-string v0, "offlinedata.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, ""

    const-string v1, "create offlinedata table"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/b;->a:Lcom/aibang/nextbus/offlinedata/a;

    invoke-static {v0}, Lcom/aibang/nextbus/offlinedata/a;->a(Lcom/aibang/nextbus/offlinedata/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/b;->a:Lcom/aibang/nextbus/offlinedata/a;

    invoke-static {v0}, Lcom/aibang/nextbus/offlinedata/a;->b(Lcom/aibang/nextbus/offlinedata/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "sqlite_master"

    const-string v3, "type=\"table\" and name=\"offline_data\""

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-gtz v1, :cond_0

    const-string v0, ""

    const-string v1, "offline data table not exist, create it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/b;->a:Lcom/aibang/nextbus/offlinedata/a;

    invoke-static {v0}, Lcom/aibang/nextbus/offlinedata/a;->a(Lcom/aibang/nextbus/offlinedata/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "sqlite_master"

    const-string v3, "type=\"table\" and name=\"base_version_data\""

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-gtz v1, :cond_1

    const-string v0, ""

    const-string v1, "version data table not exist, create it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/b;->a:Lcom/aibang/nextbus/offlinedata/a;

    invoke-static {v0}, Lcom/aibang/nextbus/offlinedata/a;->b(Lcom/aibang/nextbus/offlinedata/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS offline_data;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS base_version_data;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/offlinedata/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
