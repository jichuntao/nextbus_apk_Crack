.class public Lcom/aibang/common/types/HttpResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/aibang/common/types/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aibang/common/types/b;

    invoke-direct {v0}, Lcom/aibang/common/types/b;-><init>()V

    sput-object v0, Lcom/aibang/common/types/HttpResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aibang/common/types/HttpResult;->a:I

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/common/types/HttpResult;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aibang/common/types/HttpResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/common/types/HttpResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/aibang/common/types/HttpResult;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/common/types/HttpResult;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/common/types/HttpResult;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/aibang/common/types/HttpResult;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aibang/common/types/HttpResult;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/aibang/common/types/HttpResult;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/aibang/common/types/HttpResult;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
