.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0000\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "HandwritingBoundsHorizontalOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "getHandwritingBoundsHorizontalOffset",
        "()F",
        "F",
        "HandwritingBoundsVerticalOffset",
        "getHandwritingBoundsVerticalOffset",
        "stylusHandwriting",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "onHandwritingSlopExceeded",
        "Lkotlin/Function0;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n149#2:224\n149#2:225\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n221#1:224\n222#1:225\n*E\n"
    }
.end annotation


# static fields
.field private static final HandwritingBoundsHorizontalOffset:F

.field private static final HandwritingBoundsVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 19
    return-void
.end method

.method public static final getHandwritingBoundsHorizontalOffset()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 3
    return v0
.end method

.method public static final getHandwritingBoundsVerticalOffset()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 3
    return v0
.end method

.method public static final stylusHandwriting(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 20
    .line 21
    sget p2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
