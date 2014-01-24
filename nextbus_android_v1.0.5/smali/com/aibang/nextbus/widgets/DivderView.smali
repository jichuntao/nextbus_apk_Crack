.class public Lcom/aibang/nextbus/widgets/DivderView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/PathEffect;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->c:Landroid/graphics/PathEffect;

    const v0, -0x333334

    iput v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->d:I

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/DivderView;->a()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0xa0t 0x40t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->c:Landroid/graphics/PathEffect;

    const v0, -0x333334

    iput v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->d:I

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/DivderView;->a()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0xa0t 0x40t
    .end array-data
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/aibang/nextbus/widgets/DivderView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/DivderView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/DivderView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/DivderView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/DivderView;->c:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/DivderView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/DivderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/widgets/DivderView;->d:I

    return-void
.end method
