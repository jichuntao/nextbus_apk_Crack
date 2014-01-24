.class Lcom/aibang/nextbus/baseactivity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/baseactivity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/baseactivity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/baseactivity/a;->a:Lcom/aibang/nextbus/baseactivity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/a;->a:Lcom/aibang/nextbus/baseactivity/BaseActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->finish()V

    return-void
.end method
