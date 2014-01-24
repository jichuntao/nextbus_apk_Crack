.class public Lcom/aibang/nextbus/types/ActiveResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/aibang/common/types/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/aibang/common/types/HttpResult;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/types/a;

    invoke-direct {v0}, Lcom/aibang/nextbus/types/a;-><init>()V

    sput-object v0, Lcom/aibang/nextbus/types/ActiveResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aibang/common/types/HttpResult;

    invoke-direct {v0}, Lcom/aibang/common/types/HttpResult;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/types/ActiveResult;->a:Lcom/aibang/common/types/HttpResult;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aibang/common/types/HttpResult;

    invoke-direct {v0}, Lcom/aibang/common/types/HttpResult;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/types/ActiveResult;->a:Lcom/aibang/common/types/HttpResult;

    const-class v0, Lcom/aibang/common/types/HttpResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/common/types/HttpResult;

    iput-object v0, p0, Lcom/aibang/nextbus/types/ActiveResult;->a:Lcom/aibang/common/types/HttpResult;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/types/ActiveResult;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aibang/nextbus/types/ActiveResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/types/ActiveResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/types/ActiveResult;->a:Lcom/aibang/common/types/HttpResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/types/ActiveResult;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
