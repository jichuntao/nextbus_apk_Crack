.class Lcom/aibang/nextbus/correct/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/p;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/correct/p;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/q;->a:Lcom/aibang/nextbus/correct/p;

    iput p2, p0, Lcom/aibang/nextbus/correct/q;->b:I

    iput-object p3, p0, Lcom/aibang/nextbus/correct/q;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/correct/q;->a:Lcom/aibang/nextbus/correct/p;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/p;->a(Lcom/aibang/nextbus/correct/p;)Lcom/aibang/nextbus/correct/StationCorrectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/correct/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/correct/q;->a:Lcom/aibang/nextbus/correct/p;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/p;->a(Lcom/aibang/nextbus/correct/p;)Lcom/aibang/nextbus/correct/StationCorrectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/correct/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/q;->c:Landroid/widget/ImageView;

    const v1, 0x7f020089

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/q;->a:Lcom/aibang/nextbus/correct/p;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/p;->a(Lcom/aibang/nextbus/correct/p;)Lcom/aibang/nextbus/correct/StationCorrectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/correct/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/q;->c:Landroid/widget/ImageView;

    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
