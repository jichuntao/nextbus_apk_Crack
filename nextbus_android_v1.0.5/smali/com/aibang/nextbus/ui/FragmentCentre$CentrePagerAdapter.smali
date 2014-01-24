.class public Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;
.super Landroid/support/v4/app/s;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCentre;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/ui/FragmentCentre;Landroid/support/v4/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$1(Lcom/aibang/nextbus/ui/FragmentCentre;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$1(Lcom/aibang/nextbus/ui/FragmentCentre;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$1(Lcom/aibang/nextbus/ui/FragmentCentre;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$1(Lcom/aibang/nextbus/ui/FragmentCentre;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method
