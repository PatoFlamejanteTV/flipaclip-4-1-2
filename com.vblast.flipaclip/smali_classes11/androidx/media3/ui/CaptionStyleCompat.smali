.class public final Landroidx/media3/ui/CaptionStyleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final USE_TRACK_COLOR_SETTINGS:I = 0x1


# instance fields
.field public final backgroundColor:I

.field public final edgeColor:I

.field public final edgeType:I

.field public final foregroundColor:I

.field public final typeface:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/ui/CaptionStyleCompat;

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 14
    .line 15
    sput-object v7, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 16
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method

.method public static createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyleV21(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyleV19(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static createFromCaptionStyleV19(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/ui/CaptionStyleCompat;

    .line 3
    .line 4
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 5
    .line 6
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 7
    .line 8
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 9
    .line 10
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 20
    return-object v7
.end method

.method private static createFromCaptionStyleV21(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/ui/CaptionStyleCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 15
    .line 16
    iget v0, v0, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 26
    :goto_2
    move v2, v0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 41
    :goto_4
    move v3, v0

    .line 42
    goto :goto_5

    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 45
    .line 46
    iget v0, v0, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :goto_5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 56
    :goto_6
    move v4, v0

    .line 57
    goto :goto_7

    .line 58
    .line 59
    :cond_3
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 60
    .line 61
    iget v0, v0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 62
    goto :goto_6

    .line 63
    .line 64
    .line 65
    :goto_7
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 71
    :goto_8
    move v5, v0

    .line 72
    goto :goto_9

    .line 73
    .line 74
    :cond_4
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 75
    .line 76
    iget v0, v0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 77
    goto :goto_8

    .line 78
    .line 79
    .line 80
    :goto_9
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 81
    move-result-object v6

    .line 82
    move-object v0, v7

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 86
    return-object v7
.end method
