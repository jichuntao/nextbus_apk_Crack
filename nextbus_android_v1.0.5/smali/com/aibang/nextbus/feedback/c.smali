.class Lcom/aibang/nextbus/feedback/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/feedback/c;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/c;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->finish()V

    return-void
.end method
