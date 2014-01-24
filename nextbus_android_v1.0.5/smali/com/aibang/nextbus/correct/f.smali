.class Lcom/aibang/nextbus/correct/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/BusCorrectActivity;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/f;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;Lcom/aibang/nextbus/correct/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/correct/f;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/f;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->b(Lcom/aibang/nextbus/correct/BusCorrectActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/f;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->b(Lcom/aibang/nextbus/correct/BusCorrectActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

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

    iget-object v0, p0, Lcom/aibang/nextbus/correct/f;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f060090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/f;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-static {v1}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->b(Lcom/aibang/nextbus/correct/BusCorrectActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
