.class Lcom/aibang/nextbus/types/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/aibang/nextbus/types/RealTimeData;
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/types/RealTimeData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/aibang/nextbus/types/RealTimeData;-><init>(Landroid/os/Parcel;Lcom/aibang/nextbus/types/RealTimeData;)V

    return-object v0
.end method

.method public a(I)[Lcom/aibang/nextbus/types/RealTimeData;
    .locals 1

    new-array v0, p1, [Lcom/aibang/nextbus/types/RealTimeData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/types/e;->a(Landroid/os/Parcel;)Lcom/aibang/nextbus/types/RealTimeData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/types/e;->a(I)[Lcom/aibang/nextbus/types/RealTimeData;

    move-result-object v0

    return-object v0
.end method
