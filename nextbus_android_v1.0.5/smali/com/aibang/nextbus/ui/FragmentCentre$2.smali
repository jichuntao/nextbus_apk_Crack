.class Lcom/aibang/nextbus/ui/FragmentCentre$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bc;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCentre;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCentre;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePagerChangeListener:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$8(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePagerChangeListener:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$8(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;->onPageSelected(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentRealDataSearch:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$2(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->onEnterFragment()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$3(Lcom/aibang/nextbus/ui/FragmentCentre;)Landroid/widget/RadioGroup;

    move-result-object v0

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentBusPrompt:Lcom/aibang/nextbus/ui/FragmentBusPrompt;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$4(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->onEnterFragment()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$3(Lcom/aibang/nextbus/ui/FragmentCentre;)Landroid/widget/RadioGroup;

    move-result-object v0

    const v1, 0x7f06000d

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentFollowsCar:Lcom/aibang/nextbus/ui/FragmentCollectStation;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$5(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentCollectStation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->onEnterFragment()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$3(Lcom/aibang/nextbus/ui/FragmentCentre;)Landroid/widget/RadioGroup;

    move-result-object v0

    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentTransfer:Lcom/aibang/nextbus/ui/FragmentTransfer;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$6(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentTransfer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->onEnterFragment()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$3(Lcom/aibang/nextbus/ui/FragmentCentre;)Landroid/widget/RadioGroup;

    move-result-object v0

    const v1, 0x7f06000f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentMore:Lcom/aibang/nextbus/ui/FragmentMore;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$7(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentMore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentMore;->onEnterFragment()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$3(Lcom/aibang/nextbus/ui/FragmentCentre;)Landroid/widget/RadioGroup;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
