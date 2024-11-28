.class public Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/MotionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public alpha:F

.field public mProgress:F

.field public mVisibilityMode:I

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mVisibilityMode:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->alpha:F

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    .line 18
    return-void
.end method
