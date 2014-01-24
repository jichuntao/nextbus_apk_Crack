.class public final enum Lcom/aibang/common/g/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/aibang/common/g/l;

.field public static final enum b:Lcom/aibang/common/g/l;

.field public static final enum c:Lcom/aibang/common/g/l;

.field private static final synthetic d:[Lcom/aibang/common/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/aibang/common/g/l;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/aibang/common/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aibang/common/g/l;->a:Lcom/aibang/common/g/l;

    new-instance v0, Lcom/aibang/common/g/l;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/aibang/common/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aibang/common/g/l;->b:Lcom/aibang/common/g/l;

    new-instance v0, Lcom/aibang/common/g/l;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/aibang/common/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aibang/common/g/l;->c:Lcom/aibang/common/g/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/aibang/common/g/l;

    sget-object v1, Lcom/aibang/common/g/l;->a:Lcom/aibang/common/g/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aibang/common/g/l;->b:Lcom/aibang/common/g/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aibang/common/g/l;->c:Lcom/aibang/common/g/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/aibang/common/g/l;->d:[Lcom/aibang/common/g/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aibang/common/g/l;
    .locals 1

    const-class v0, Lcom/aibang/common/g/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aibang/common/g/l;

    return-object v0
.end method

.method public static values()[Lcom/aibang/common/g/l;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/aibang/common/g/l;->d:[Lcom/aibang/common/g/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/aibang/common/g/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
