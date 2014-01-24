.class public Lcom/aibang/nextbus/NextBusDetailActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/aibang/nextbus/widgets/MyCheckBox;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/content/BroadcastReceiver;

.field private n:Lcom/aibang/nextbus/offlinedata/Line;

.field private o:Lcom/aibang/nextbus/offlinedata/Station;

.field private p:Lcom/aibang/nextbus/follows/FollowsData;

.field private q:F

.field private r:F

.field private s:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

.field private t:Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;

.field private u:Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;

.field private v:Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

.field private w:I

.field private x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

.field private final y:[Ljava/lang/String;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/follows/FollowsData;

    invoke-direct {v0}, Lcom/aibang/nextbus/follows/FollowsData;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    iput v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    new-array v0, v1, [Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tag3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tag7"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->y:[Ljava/lang/String;

    new-instance v0, Lcom/aibang/nextbus/g;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/g;-><init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/aibang/nextbus/h;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/h;-><init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->J:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/aibang/nextbus/NextBusDetailActivity;)Lcom/aibang/nextbus/offlinedata/Line;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->s:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_LINE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    const-string v0, "EXTRA_STATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/x;I)V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->s:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->e()I

    move-result v0

    const-string v1, "temp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stationNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->s:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->b(I)V

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->y()V

    invoke-virtual {p1}, Landroid/support/v4/app/x;->a()I

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "--:--"

    aput-object v2, v0, v4

    const-string v2, "--:--"

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Line;->f:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9996\u8f66"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672b\u8f66"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\u5355\u4e00\u7968\u4ef7"

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Line;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Line;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/aibang/nextbus/NextBusDetailActivity;)Lcom/aibang/nextbus/offlinedata/Station;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\u8ddd##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "##\u7ad9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##"

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x1

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/aibang/b/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->t()V

    return-void
.end method

.method static synthetic d(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->u()V

    return-void
.end method

.method private l()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x7f06003c

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->e()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-static {v2, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;->a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;

    move-result-object v2

    iput-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->t:Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->t:Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;

    invoke-virtual {v2, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;->a(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-static {v2, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;->a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;

    move-result-object v2

    iput-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->u:Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->u:Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;

    invoke-virtual {v2, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;->a(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-static {v2, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

    move-result-object v2

    iput-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->v:Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->v:Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

    invoke-virtual {v2, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;->a(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->t:Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->v:Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

    aput-object v3, v2, v5

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->u:Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;

    aput-object v3, v2, v6

    iput v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->s:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->t:Lcom/aibang/nextbus/widgets/linedetailviewpanel/h;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->y:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->u:Lcom/aibang/nextbus/widgets/linedetailviewpanel/i;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->y:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->v:Lcom/aibang/nextbus/widgets/linedetailviewpanel/j;

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->y:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    :goto_0
    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()I

    return-void

    :cond_0
    iget v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    goto :goto_1
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->y:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->e()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->y:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private n()Landroid/support/v4/app/x;
    .locals 3

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->e()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->z()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 5

    const v4, 0x7f06005e

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->j()V

    const v0, 0x7f020077

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f06003a

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->H:Landroid/view/View;

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->p()V

    const v0, 0x7f06005a

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Line;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "\u2192"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06005d

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Landroid/widget/TextView;)V

    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->E:Landroid/widget/ProgressBar;

    const v0, 0x7f06005f

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->F:Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->F:Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->F:Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a()V

    invoke-virtual {p0, v4}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06005c

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/MyCheckBox;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->B:Lcom/aibang/nextbus/widgets/MyCheckBox;

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->v()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->s()V

    return-void
.end method

.method private p()V
    .locals 4

    const/high16 v3, 0x4120

    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41a8

    new-instance v2, Lcom/aibang/common/g/b;

    invoke-direct {v2, p0}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lcom/aibang/common/g/b;->d:F

    invoke-static {v1, v2}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-direct {v1, p0}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v3, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-direct {v1, p0}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v3, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->B:Lcom/aibang/nextbus/widgets/MyCheckBox;

    new-instance v1, Lcom/aibang/nextbus/i;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/i;-><init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyCheckBox;->setOnCheckedChangeListener(Lcom/aibang/nextbus/widgets/a;)V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    invoke-static {v0}, Lcom/aibang/nextbus/follows/b;->a(Lcom/aibang/nextbus/follows/FollowsData;)V

    const-string v0, "\u6210\u529f\u6dfb\u52a0\u6536\u85cf"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    invoke-static {v0}, Lcom/aibang/nextbus/follows/b;->c(Lcom/aibang/nextbus/follows/FollowsData;)V

    const-string v0, "\u5df2\u53d6\u6d88\u6536\u85cf"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->B:Lcom/aibang/nextbus/widgets/MyCheckBox;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    invoke-static {v0}, Lcom/aibang/nextbus/follows/b;->b(Lcom/aibang/nextbus/follows/FollowsData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->B:Lcom/aibang/nextbus/widgets/MyCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->B:Lcom/aibang/nextbus/widgets/MyCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyCheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/aibang/nextbus/follows/FollowsData;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Line;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/follows/FollowsData;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->p:Lcom/aibang/nextbus/follows/FollowsData;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->n:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u662f\u5426\u8fdb\u884c\u7f51\u7edc\u8bbe\u7f6e\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/aibang/nextbus/j;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/j;-><init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->s:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->b()V

    return-void
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/types/RealTimeData;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "requery_search_exception"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->F:Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/RealTimeData;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->setBuses(Ljava/util/List;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->F:Lcom/aibang/nextbus/widgets/ArrivalTimePanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->q()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "temp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Actoin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->q:F

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->r:F

    iget v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->r:F

    iget v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->q:F

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->g()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->f()V

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->n()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    iget v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Landroid/support/v4/app/x;I)V

    return-void
.end method

.method protected g()V
    .locals 4

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->n()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    iget v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->x:[Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->w:I

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Landroid/support/v4/app/x;I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->r()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f06005e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->o:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->w()V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->o()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->m()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->l()V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->J:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_ENTRY_MAP_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/NextBusDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->x()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/aibang/nextbus/NextBusDetailActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onDestroy()V

    const-string v0, "onDestory"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->z()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusDetailActivity;->y()V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method
