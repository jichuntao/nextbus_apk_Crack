.class public Lcom/aibang/nextbus/offlinedata/Line;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/aibang/common/types/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/offlinedata/c;

    invoke-direct {v0}, Lcom/aibang/nextbus/offlinedata/c;-><init>()V

    sput-object v0, Lcom/aibang/nextbus/offlinedata/Line;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    const-string v0, "1"

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    const-string v0, "1"

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->g:I

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-class v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aibang/nextbus/offlinedata/Line;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/offlinedata/Line;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/offlinedata/Line;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/offlinedata/Line;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aibang"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v2, v0, Lcom/aibang/nextbus/offlinedata/Station;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aibang/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/aibang/nextbus/offlinedata/Station;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/aibang/nextbus/offlinedata/Station;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aibang/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/aibang/nextbus/offlinedata/Station;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
