.class public Lcom/aibang/nextbus/about/AboutActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/about/AboutActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/about/AboutActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/about/AboutActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/about/AboutActivity;->d()V

    return-void
.end method
