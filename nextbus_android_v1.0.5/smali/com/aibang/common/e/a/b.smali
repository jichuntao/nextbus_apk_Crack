.class public interface abstract Lcom/aibang/common/e/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/aibang/common/e/a/b;

.field public static final b:Lcom/aibang/common/e/a/b;

.field public static final c:Lcom/aibang/common/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aibang/common/e/a/c;

    invoke-direct {v0}, Lcom/aibang/common/e/a/c;-><init>()V

    sput-object v0, Lcom/aibang/common/e/a/b;->a:Lcom/aibang/common/e/a/b;

    new-instance v0, Lcom/aibang/common/e/a/d;

    invoke-direct {v0}, Lcom/aibang/common/e/a/d;-><init>()V

    sput-object v0, Lcom/aibang/common/e/a/b;->b:Lcom/aibang/common/e/a/b;

    new-instance v0, Lcom/aibang/common/e/a/e;

    invoke-direct {v0}, Lcom/aibang/common/e/a/e;-><init>()V

    sput-object v0, Lcom/aibang/common/e/a/b;->c:Lcom/aibang/common/e/a/b;

    return-void
.end method


# virtual methods
.method public abstract a(J)Z
.end method
