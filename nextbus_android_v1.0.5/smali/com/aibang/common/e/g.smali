.class public final enum Lcom/aibang/common/e/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/aibang/common/e/g;

.field public static final enum b:Lcom/aibang/common/e/g;

.field private static final synthetic c:[Lcom/aibang/common/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/aibang/common/e/g;

    const-string v1, "REQUEST_TYPE_GET"

    invoke-direct {v0, v1, v2}, Lcom/aibang/common/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    new-instance v0, Lcom/aibang/common/e/g;

    const-string v1, "REQUEST_TYPE_POST"

    invoke-direct {v0, v1, v3}, Lcom/aibang/common/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aibang/common/e/g;->b:Lcom/aibang/common/e/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/aibang/common/e/g;

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aibang/common/e/g;->b:Lcom/aibang/common/e/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/aibang/common/e/g;->c:[Lcom/aibang/common/e/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aibang/common/e/g;
    .locals 1

    const-class v0, Lcom/aibang/common/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aibang/common/e/g;

    return-object v0
.end method

.method public static values()[Lcom/aibang/common/e/g;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/aibang/common/e/g;->c:[Lcom/aibang/common/e/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/aibang/common/e/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
