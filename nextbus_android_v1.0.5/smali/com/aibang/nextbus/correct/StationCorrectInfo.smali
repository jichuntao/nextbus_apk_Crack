.class public Lcom/aibang/nextbus/correct/StationCorrectInfo;
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

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/correct/r;

    invoke-direct {v0}, Lcom/aibang/nextbus/correct/r;-><init>()V

    sput-object v0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aibang/nextbus/correct/StationCorrectInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/correct/StationCorrectInfo;-><init>(Landroid/os/Parcel;)V

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

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aibang/common/g/d;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
