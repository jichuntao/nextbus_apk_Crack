.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;
.super Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

    invoke-direct {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_LINE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "EXTRA_STATION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->c:Landroid/view/ViewGroup;

    const/high16 v1, 0x4294

    new-instance v2, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lcom/aibang/common/g/b;->d:F

    invoke-static {v1, v2}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->d:Landroid/view/ViewGroup;

    const/high16 v1, 0x4214

    new-instance v2, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lcom/aibang/common/g/b;->d:F

    invoke-static {v1, v2}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->c:Landroid/view/ViewGroup;

    const/high16 v1, 0x4248

    new-instance v2, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lcom/aibang/common/g/b;->d:F

    invoke-static {v1, v2}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->d:Landroid/view/ViewGroup;

    const/high16 v1, 0x4170

    new-instance v2, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lcom/aibang/common/g/b;->d:F

    invoke-static {v1, v2}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f06006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->a(I)V

    invoke-super {p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03001f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->b:Landroid/view/View;

    return-object v0
.end method
