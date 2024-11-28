.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "DefaultSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "DefaultTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "LocalTextSelectionColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalTextSelectionColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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


# static fields
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$a;->d:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultSelectionColor:J

    .line 22
    .line 23
    new-instance v10, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 24
    .line 25
    const/16 v8, 0xe

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    .line 29
    const v4, 0x3ecccccd    # 0.4f

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-wide v3, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    sput-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 46
    return-void
.end method

.method public static final synthetic access$getDefaultTextSelectionColors$p()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 3
    return-object v0
.end method

.method private static synthetic getDefaultTextSelectionColors$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
