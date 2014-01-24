.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$3;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$3;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->popupUpdateDialog()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$5(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
