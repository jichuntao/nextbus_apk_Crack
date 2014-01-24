.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$9(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$9(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f060059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$9(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Line;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
