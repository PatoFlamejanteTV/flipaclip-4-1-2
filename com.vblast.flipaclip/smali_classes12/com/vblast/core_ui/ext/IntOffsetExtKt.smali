.class public final Lcom/vblast/core_ui/ext/IntOffsetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u000e\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0005\u001a\u00020\u0006*\u00020\u00018\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\"\u0010\u000b\u001a\u00020\u0006*\u00020\u00018\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Unspecified",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/ui/unit/IntOffset$Companion;",
        "getUnspecified",
        "(Landroidx/compose/ui/unit/IntOffset$Companion;)J",
        "isSpecified",
        "",
        "isSpecified--gyyYBs$annotations",
        "(J)V",
        "isSpecified--gyyYBs",
        "(J)Z",
        "isUnspecified",
        "isUnspecified--gyyYBs$annotations",
        "isUnspecified--gyyYBs",
        "toDpOffset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toDpOffset-ar5cAso",
        "(JLandroidx/compose/ui/unit/Density;)J",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntOffsetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffsetExt.kt\ncom/vblast/core_ui/ext/IntOffsetExtKt\n*L\n1#1,28:1\n17#1:29\n*S KotlinDebug\n*F\n+ 1 IntOffsetExt.kt\ncom/vblast/core_ui/ext/IntOffsetExtKt\n*L\n20#1:29\n*E\n"
    }
.end annotation


# direct methods
.method public static final getUnspecified(Landroidx/compose/ui/unit/IntOffset$Companion;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/unit/IntOffset$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 p0, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final isSpecified--gyyYBs(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic isSpecified--gyyYBs$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final isUnspecified--gyyYBs(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified--gyyYBs$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final toDpOffset-ar5cAso(JLandroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "density"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getUnspecified-RKDOV3M()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method
