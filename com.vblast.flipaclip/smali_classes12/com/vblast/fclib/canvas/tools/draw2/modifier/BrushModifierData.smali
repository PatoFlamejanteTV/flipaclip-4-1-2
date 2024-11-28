.class public Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierKey;,
        Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierInterpolationType;
    }
.end annotation


# instance fields
.field mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 6
    return-void
.end method

.method private static native native_createNew()Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;
.end method

.method private static native native_finalize(J)V
.end method

.method private static native native_getInterpolationType(J)I
.end method

.method private static native native_getModifierKey(J)I
.end method

.method private static native native_getModifierPos(J)[F
.end method

.method private static native native_getPeriod(J)F
.end method

.method private static native native_getPropertyPos(J)[F
.end method

.method private static native native_isPeriodic(J)Z
.end method

.method private static native native_propertyPosIsPercentageOfCurrentValue(J)Z
.end method

.method private static native native_setInterpolationType(JI)V
.end method

.method private static native native_setModifierKey(JI)V
.end method

.method private static native native_setModifierPos(J[F)V
.end method

.method private static native native_setPeriod(JF)V
.end method

.method private static native native_setPeriodic(JZ)V
.end method

.method private static native native_setPropertyPos(J[F)V
.end method

.method private static native native_setPropertyPosIsPercentageOfCurrentValue(JZ)V
.end method

.method public static newInstance()Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_createNew()Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_finalize(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void
.end method

.method public getInterpolationType()Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierInterpolationType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_getInterpolationType(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierInterpolationType;->getType(I)Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierInterpolationType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getModifierKey()Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierKey;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_getModifierKey(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierKey;->getKey(I)Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierKey;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getModifierPos()[F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_getModifierPos(J)[F

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertyPos()[F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_getPropertyPos(J)[F

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isPeriodic()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_isPeriodic(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public period()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_getPeriod(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public propertyPosIsPercentageOfCurrentValue()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_propertyPosIsPercentageOfCurrentValue(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setInterpolationType(Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierInterpolationType;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierInterpolationType;->mValue:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setInterpolationType(JI)V

    .line 8
    return-void
.end method

.method public setModifierKey(Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierKey;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData$ModifierKey;->mValue:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setModifierKey(JI)V

    .line 8
    return-void
.end method

.method public setModifierPos([F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setModifierPos(J[F)V

    .line 6
    return-void
.end method

.method public setPeriod(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setPeriod(JF)V

    .line 6
    return-void
.end method

.method public setPeriodic(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setPeriodic(JZ)V

    .line 6
    return-void
.end method

.method public setPropertyPos([F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setPropertyPos(J[F)V

    .line 6
    return-void
.end method

.method public setPropertyPosIsPercentageOfCurrentValue(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;->native_setPropertyPosIsPercentageOfCurrentValue(JZ)V

    .line 6
    return-void
.end method
