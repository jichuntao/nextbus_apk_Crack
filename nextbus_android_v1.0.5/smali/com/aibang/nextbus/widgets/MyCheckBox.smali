.class public Lcom/aibang/nextbus/widgets/MyCheckBox;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/aibang/nextbus/widgets/a;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->a()V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    sget-object v0, Lcom/aibang/nextbus/q;->MyCheckBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->a()V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->b()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->c()V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->a:Lcom/aibang/nextbus/widgets/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->a:Lcom/aibang/nextbus/widgets/a;

    iget-boolean v1, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    invoke-interface {v0, p1, v1}, Lcom/aibang/nextbus/widgets/a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->d:Z

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyCheckBox;->c()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/aibang/nextbus/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/MyCheckBox;->a:Lcom/aibang/nextbus/widgets/a;

    return-void
.end method
