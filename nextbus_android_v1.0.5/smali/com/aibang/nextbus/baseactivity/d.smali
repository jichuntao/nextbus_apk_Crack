.class Lcom/aibang/nextbus/baseactivity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/baseactivity/BaseMapActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/baseactivity/BaseMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/baseactivity/d;->a:Lcom/aibang/nextbus/baseactivity/BaseMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/d;->a:Lcom/aibang/nextbus/baseactivity/BaseMapActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->finish()V

    return-void
.end method
