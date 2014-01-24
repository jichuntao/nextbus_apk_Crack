.class Lcom/aibang/nextbus/correct/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/StationCorrectActivity;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;Lcom/aibang/nextbus/correct/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/correct/p;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/correct/p;)Lcom/aibang/nextbus/correct/StationCorrectActivity;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->b(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v0

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->b(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v0

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f060099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060090

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/correct/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v2}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->c(Lcom/aibang/nextbus/correct/StationCorrectActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/aibang/nextbus/correct/p;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-static {v1}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance v1, Lcom/aibang/nextbus/correct/q;

    invoke-direct {v1, p0, p1, v0}, Lcom/aibang/nextbus/correct/q;-><init>(Lcom/aibang/nextbus/correct/p;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const v1, 0x7f020089

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
