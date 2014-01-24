.class public Lcom/aibang/common/widget/h;
.super Landroid/widget/ImageView;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/aibang/common/widget/WebImageView;


# direct methods
.method public constructor <init>(Lcom/aibang/common/widget/WebImageView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/aibang/common/widget/h;->b:Lcom/aibang/common/widget/WebImageView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/common/widget/h;->a:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/aibang/common/widget/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aibang/common/widget/h;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/aibang/common/widget/h;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/aibang/common/widget/h;->a:Z

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method
