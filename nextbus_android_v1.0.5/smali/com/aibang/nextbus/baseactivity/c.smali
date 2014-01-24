.class Lcom/aibang/nextbus/baseactivity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/baseactivity/c;->a:Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/c;->a:Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->finish()V

    return-void
.end method
