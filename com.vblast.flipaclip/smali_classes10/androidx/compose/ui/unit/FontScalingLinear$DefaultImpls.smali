.class public final Landroidx/compose/ui/unit/FontScalingLinear$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/FontScalingLinear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFontScale$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 0
    .param p0    # Landroidx/compose/ui/unit/FontScalingLinear;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/c;->c(Landroidx/compose/ui/unit/FontScalingLinear;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 0
    .param p0    # Landroidx/compose/ui/unit/FontScalingLinear;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/c;->d(Landroidx/compose/ui/unit/FontScalingLinear;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
