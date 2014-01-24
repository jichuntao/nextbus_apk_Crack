.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$7;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$7;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->dealSelectListViewHide()Z

    move-result v0

    return v0
.end method
