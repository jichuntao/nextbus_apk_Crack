.class public Lcom/aibang/nextbus/follows/FollowsData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/aibang/common/types/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/follows/a;

    invoke-direct {v0}, Lcom/aibang/nextbus/follows/a;-><init>()V

    sput-object v0, Lcom/aibang/nextbus/follows/FollowsData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aibang/nextbus/follows/FollowsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/follows/FollowsData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/follows/FollowsData;)Z
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
