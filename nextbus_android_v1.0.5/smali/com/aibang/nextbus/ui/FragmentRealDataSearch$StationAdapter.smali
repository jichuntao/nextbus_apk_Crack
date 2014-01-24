.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    return-void
.end method

.method private setTextColor(ILandroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, -0x100

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private setbackground(ILandroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f02002c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f02002d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$10(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$10(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->setbackground(ILandroid/view/View;)V

    const v0, 0x7f060059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$10(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;->setTextColor(ILandroid/widget/TextView;)V

    return-object p2
.end method
