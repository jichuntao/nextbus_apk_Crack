.class public Lcom/aibang/nextbus/types/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/common/types/a;


# static fields
.field public static a:Lcom/a/a/j;


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    sput-object v0, Lcom/aibang/nextbus/types/c;->a:Lcom/a/a/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/aibang/nextbus/types/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/types/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aibang/nextbus/types/c;->a:Lcom/a/a/j;

    invoke-virtual {v0, p0}, Lcom/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
