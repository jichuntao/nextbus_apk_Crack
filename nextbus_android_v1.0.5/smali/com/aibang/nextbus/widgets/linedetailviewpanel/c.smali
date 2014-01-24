.class Lcom/aibang/nextbus/widgets/linedetailviewpanel/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/c;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    iput-object p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
