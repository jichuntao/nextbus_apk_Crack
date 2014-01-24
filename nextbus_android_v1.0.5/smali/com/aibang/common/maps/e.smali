.class Lcom/aibang/common/maps/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/common/maps/c;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/aibang/common/maps/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/common/maps/e;->a:Lcom/aibang/common/maps/c;

    iput p2, p0, Lcom/aibang/common/maps/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/common/maps/e;->a:Lcom/aibang/common/maps/c;

    iget v1, p0, Lcom/aibang/common/maps/e;->b:I

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/c;->a(I)Z

    iget-object v0, p0, Lcom/aibang/common/maps/e;->a:Lcom/aibang/common/maps/c;

    invoke-static {v0}, Lcom/aibang/common/maps/c;->b(Lcom/aibang/common/maps/c;)Lcom/aibang/common/maps/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/e;->a:Lcom/aibang/common/maps/c;

    invoke-static {v0}, Lcom/aibang/common/maps/c;->b(Lcom/aibang/common/maps/c;)Lcom/aibang/common/maps/f;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/common/maps/e;->a:Lcom/aibang/common/maps/c;

    iget v2, p0, Lcom/aibang/common/maps/e;->b:I

    invoke-static {v1, v2}, Lcom/aibang/common/maps/c;->a(Lcom/aibang/common/maps/c;I)Lcom/baidu/mapapi/OverlayItem;

    move-result-object v1

    iget v2, p0, Lcom/aibang/common/maps/e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/aibang/common/maps/f;->a(Lcom/baidu/mapapi/OverlayItem;I)V

    :cond_0
    return-void
.end method
