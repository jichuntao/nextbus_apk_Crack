.class Lcom/aibang/common/maps/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/common/maps/AbMapView;


# direct methods
.method constructor <init>(Lcom/aibang/common/maps/AbMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/common/maps/a;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/maps/a;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getController()Lcom/baidu/mapapi/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapController;->zoomIn()Z

    return-void
.end method
