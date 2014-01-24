.class Lcom/aibang/common/widget/g;
.super Lcom/aibang/common/widget/d;


# instance fields
.field final synthetic a:Lcom/aibang/common/widget/WebImageView;


# direct methods
.method public constructor <init>(Lcom/aibang/common/widget/WebImageView;)V
    .locals 3

    iput-object p1, p0, Lcom/aibang/common/widget/g;->a:Lcom/aibang/common/widget/WebImageView;

    invoke-static {p1}, Lcom/aibang/common/widget/WebImageView;->a(Lcom/aibang/common/widget/WebImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/aibang/common/widget/WebImageView;->b(Lcom/aibang/common/widget/WebImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/aibang/common/widget/WebImageView;->c(Lcom/aibang/common/widget/WebImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/aibang/common/widget/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/aibang/common/widget/d;->a(Landroid/graphics/Bitmap;Landroid/os/Message;)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/aibang/common/widget/g;->a:Lcom/aibang/common/widget/WebImageView;

    invoke-static {v1, v2}, Lcom/aibang/common/widget/WebImageView;->a(Lcom/aibang/common/widget/WebImageView;Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/aibang/common/widget/g;->a:Lcom/aibang/common/widget/WebImageView;

    invoke-static {v1, v2}, Lcom/aibang/common/widget/WebImageView;->b(Lcom/aibang/common/widget/WebImageView;Z)V

    iget-object v1, p0, Lcom/aibang/common/widget/g;->a:Lcom/aibang/common/widget/WebImageView;

    invoke-virtual {v1, v2}, Lcom/aibang/common/widget/WebImageView;->setDisplayedChild(I)V

    :cond_1
    return v0
.end method
