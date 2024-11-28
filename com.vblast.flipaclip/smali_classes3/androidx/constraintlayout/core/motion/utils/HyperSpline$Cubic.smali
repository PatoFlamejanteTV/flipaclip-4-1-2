.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cubic"
.end annotation


# instance fields
.field mA:D

.field mB:D

.field mC:D

.field mD:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mA:D

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 12
    return-void
.end method


# virtual methods
.method public eval(D)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 3
    mul-double/2addr v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 6
    add-double/2addr v0, v2

    .line 7
    mul-double/2addr v0, p1

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 10
    add-double/2addr v0, v2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mA:D

    .line 14
    add-double/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public vel(D)D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    mul-double/2addr v0, v2

    .line 6
    mul-double/2addr v0, p1

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 9
    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    mul-double/2addr v2, v4

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 16
    add-double/2addr v0, p1

    .line 17
    return-wide v0
.end method
