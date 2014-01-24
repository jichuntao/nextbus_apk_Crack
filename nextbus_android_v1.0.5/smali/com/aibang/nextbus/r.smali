.class Lcom/aibang/nextbus/r;
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
.method public a(Landroid/os/Parcel;)Lcom/aibang/nextbus/UpdateLineState;
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {v0, p1}, Lcom/aibang/nextbus/UpdateLineState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/aibang/nextbus/UpdateLineState;
    .locals 1

    new-array v0, p1, [Lcom/aibang/nextbus/UpdateLineState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/r;->a(Landroid/os/Parcel;)Lcom/aibang/nextbus/UpdateLineState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/r;->a(I)[Lcom/aibang/nextbus/UpdateLineState;

    move-result-object v0

    return-object v0
.end method
