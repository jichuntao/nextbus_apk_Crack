.class public Lcom/aibang/common/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/aibang/common/widget/e;->f:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/aibang/common/widget/e;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/aibang/common/widget/e;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/aibang/common/widget/e;->j:Landroid/graphics/PointF;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/aibang/common/widget/e;->k:F

    const/high16 v0, 0x4080

    iput v0, p0, Lcom/aibang/common/widget/e;->l:F

    iput-object p1, p0, Lcom/aibang/common/widget/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aibang/common/widget/e;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/aibang/common/widget/e;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/aibang/common/widget/e;->d:I

    iput p5, p0, Lcom/aibang/common/widget/e;->e:I

    invoke-direct {p0}, Lcom/aibang/common/widget/e;->c()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    const/high16 v6, 0x4000

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/aibang/common/widget/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/aibang/common/widget/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_5

    iget v4, p0, Lcom/aibang/common/widget/e;->q:I

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_0
    if-eqz p1, :cond_0

    iget v4, p0, Lcom/aibang/common/widget/e;->p:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/aibang/common/widget/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/common/widget/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aibang/b/f;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/e;->r:I

    iget-object v0, p0, Lcom/aibang/common/widget/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/e;->n:I

    iget-object v0, p0, Lcom/aibang/common/widget/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/e;->o:I

    invoke-static {}, Lcom/aibang/b/f;->b()I

    move-result v0

    iget v1, p0, Lcom/aibang/common/widget/e;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/aibang/common/widget/e;->p:I

    invoke-static {}, Lcom/aibang/b/f;->c()I

    move-result v0

    iget v1, p0, Lcom/aibang/common/widget/e;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/aibang/common/widget/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/aibang/common/widget/e;->q:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusBarHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/aibang/common/widget/e;->n:I

    iget v1, p0, Lcom/aibang/common/widget/e;->o:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/aibang/common/widget/e;->n:I

    iget v1, p0, Lcom/aibang/common/widget/e;->p:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/aibang/common/widget/e;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/aibang/common/widget/e;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/aibang/common/widget/e;->k:F

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minScale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxScale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aibang/common/widget/e;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aibang/common/widget/e;->b()V

    return-void

    :cond_1
    iget v0, p0, Lcom/aibang/common/widget/e;->o:I

    iget v1, p0, Lcom/aibang/common/widget/e;->q:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/aibang/common/widget/e;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/aibang/common/widget/e;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/aibang/common/widget/e;->k:F

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget v1, p0, Lcom/aibang/common/widget/e;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    aget v1, v0, v4

    iget v2, p0, Lcom/aibang/common/widget/e;->k:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/aibang/common/widget/e;->k:F

    iget v3, p0, Lcom/aibang/common/widget/e;->k:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_0
    aget v0, v0, v4

    iget v1, p0, Lcom/aibang/common/widget/e;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/aibang/common/widget/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/aibang/common/widget/e;->a(ZZ)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x2

    const/high16 v2, 0x4120

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/aibang/common/widget/e;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/aibang/common/widget/e;->a()V

    invoke-virtual {p0}, Lcom/aibang/common/widget/e;->b()V

    return v4

    :pswitch_1
    iget-object v0, p0, Lcom/aibang/common/widget/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/aibang/common/widget/e;->i:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v4, p0, Lcom/aibang/common/widget/e;->f:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/aibang/common/widget/e;->f:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/aibang/common/widget/e;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/e;->m:F

    iget v0, p0, Lcom/aibang/common/widget/e;->m:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/widget/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/aibang/common/widget/e;->j:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/aibang/common/widget/e;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v3, p0, Lcom/aibang/common/widget/e;->f:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/aibang/common/widget/e;->f:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/aibang/common/widget/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/aibang/common/widget/e;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/aibang/common/widget/e;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/aibang/common/widget/e;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p2}, Lcom/aibang/common/widget/e;->a(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/aibang/common/widget/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/aibang/common/widget/e;->m:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/aibang/common/widget/e;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/aibang/common/widget/e;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/aibang/common/widget/e;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
