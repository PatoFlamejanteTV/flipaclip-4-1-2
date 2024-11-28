.class public Landroidx/input/motionprediction/kalman/matrix/DVector2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a1:D

.field public a2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public magnitude()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public set(Landroidx/input/motionprediction/kalman/matrix/DVector2;)V
    .locals 2
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/DVector2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 9
    return-void
.end method
