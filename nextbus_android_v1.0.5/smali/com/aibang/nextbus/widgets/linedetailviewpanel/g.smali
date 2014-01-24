.class Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/types/Bus;Lcom/aibang/nextbus/types/Bus;)I
    .locals 2

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->d()F

    move-result v0

    invoke-virtual {p2}, Lcom/aibang/nextbus/types/Bus;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/aibang/nextbus/types/Bus;

    check-cast p2, Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {p0, p1, p2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;->a(Lcom/aibang/nextbus/types/Bus;Lcom/aibang/nextbus/types/Bus;)I

    move-result v0

    return v0
.end method
