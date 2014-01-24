.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$6;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$6;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->startQueryNewLines()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$11(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    return-void
.end method
