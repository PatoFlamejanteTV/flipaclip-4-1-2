.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$Inside$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "computeScaleFactor",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeScaleFactor-H7hwNQA",
        "(JJ)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 20
    move-result v1

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 39
    move-result-wide p1

    .line 40
    :goto_0
    return-wide p1
.end method
