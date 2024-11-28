.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    .line 7
    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public increaseOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    .line 6
    return-void
.end method

.method public resetOffset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    .line 4
    return-void
.end method
