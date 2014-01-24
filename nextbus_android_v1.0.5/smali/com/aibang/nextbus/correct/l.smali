.class Lcom/aibang/nextbus/correct/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/StationCorrectActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->f(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v1}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e(Lcom/aibang/nextbus/correct/StationCorrectActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->h(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->h(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/l;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->h(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
