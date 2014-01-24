.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
