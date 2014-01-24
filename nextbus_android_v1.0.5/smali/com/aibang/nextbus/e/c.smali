.class public abstract Lcom/aibang/nextbus/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/aibang/nextbus/e/c;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/aibang/nextbus/e/c;->c:I

    iput p3, p0, Lcom/aibang/nextbus/e/c;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/e/c;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/e/c;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/aibang/b/j;->a(Landroid/app/ProgressDialog;)V

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/e/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/e/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/aibang/b/g;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/aibang/nextbus/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/e/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/e/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/aibang/nextbus/e/c;->c:I

    iget v2, p0, Lcom/aibang/nextbus/e/c;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/aibang/b/j;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/e/c;->a:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
