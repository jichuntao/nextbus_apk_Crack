.class Lcom/aibang/nextbus/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/BootActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/BootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/a;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/aibang/nextbus/a;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/BootActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/aibang/nextbus/a;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/BootActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
