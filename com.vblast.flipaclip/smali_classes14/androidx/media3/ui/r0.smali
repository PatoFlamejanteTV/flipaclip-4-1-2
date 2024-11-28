.class final Landroidx/media3/ui/r0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field private final a:Landroidx/media3/ui/a;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/util/List;

.field private d:Landroidx/media3/ui/CaptionStyleCompat;

.field private f:F

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object v0, p0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Landroidx/media3/ui/r0;->f:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/r0;->g:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Landroidx/media3/ui/r0;->h:F

    .line 8
    new-instance v1, Landroidx/media3/ui/a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/r0;->a:Landroidx/media3/ui/a;

    .line 9
    new-instance v2, Landroidx/media3/ui/r0$a;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/r0$a;-><init>(Landroidx/media3/ui/r0;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/r0;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "center"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/media3/ui/r0$b;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string/jumbo p0, "start"

    .line 26
    return-object p0
.end method

.method private static d(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "unset"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/n0;->h(IFII)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "unset"

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, "%.2fpx"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "horizontal-tb"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p0, "vertical-lr"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string/jumbo p0, "vertical-rl"

    .line 15
    return-object p0
.end method

.method private static h(Landroidx/media3/common/text/Cue;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    cmpl-float v3, v2, v3

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo p0, "skewX"

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string/jumbo p0, "skewY"

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p0, v1, v3

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const-string p0, "%s(%.2fdeg)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    return-object p0
.end method

.method private i()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/CaptionStyleCompat;

    iget v2, v2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 3
    invoke-static {v2}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroidx/media3/ui/r0;->g:I

    iget v4, v0, Landroidx/media3/ui/r0;->f:F

    .line 4
    invoke-direct {v0, v3, v4}, Landroidx/media3/ui/r0;->e(IF)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/CaptionStyleCompat;

    .line 6
    invoke-static {v6}, Landroidx/media3/ui/r0;->d(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v5, 0x3

    aput-object v6, v8, v5

    .line 7
    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->AJqHxWZOCZ:Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v8, "default_bg"

    invoke-static {v8}, Landroidx/media3/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/CaptionStyleCompat;

    iget v11, v11, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 11
    invoke-static {v11}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v9

    const-string v11, "background-color:%s;"

    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v9

    .line 13
    :goto_0
    iget-object v11, v0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    .line 14
    iget-object v11, v0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/text/Cue;

    .line 15
    iget v12, v11, Landroidx/media3/common/text/Cue;->position:F

    const v13, -0x800001

    cmpl-float v14, v12, v13

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v14, :cond_0

    mul-float/2addr v12, v15

    goto :goto_1

    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 16
    :goto_1
    iget v14, v11, Landroidx/media3/common/text/Cue;->positionAnchor:I

    invoke-static {v14}, Landroidx/media3/ui/r0;->b(I)I

    move-result v14

    .line 17
    iget v7, v11, Landroidx/media3/common/text/Cue;->line:F

    cmpl-float v17, v7, v13

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v5, "%.2f%%"

    if-eqz v17, :cond_4

    .line 18
    iget v3, v11, Landroidx/media3/common/text/Cue;->lineType:I

    if-eq v3, v2, :cond_2

    mul-float/2addr v7, v15

    .line 19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v5, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget v7, v11, Landroidx/media3/common/text/Cue;->verticalType:I

    if-ne v7, v2, :cond_1

    .line 21
    iget v7, v11, Landroidx/media3/common/text/Cue;->lineAnchor:I

    invoke-static {v7}, Landroidx/media3/ui/r0;->b(I)I

    move-result v7

    neg-int v7, v7

    goto :goto_2

    .line 22
    :cond_1
    iget v7, v11, Landroidx/media3/common/text/Cue;->lineAnchor:I

    invoke-static {v7}, Landroidx/media3/ui/r0;->b(I)I

    move-result v7

    :goto_2
    move v13, v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    .line 23
    const-string v13, "%.2fem"

    if-ltz v3, :cond_3

    mul-float/2addr v7, v4

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v13, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v7, v9

    move v13, v7

    goto :goto_3

    :cond_3
    neg-float v3, v7

    sub-float v3, v3, v18

    mul-float/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v13, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v13, v2

    move v7, v9

    goto :goto_3

    .line 26
    :cond_4
    iget v3, v0, Landroidx/media3/ui/r0;->h:F

    sub-float v18, v18, v3

    mul-float v18, v18, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v5, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, -0x64

    goto :goto_2

    .line 27
    :goto_3
    iget v4, v11, Landroidx/media3/common/text/Cue;->size:F

    const v19, -0x800001

    cmpl-float v19, v4, v19

    if-eqz v19, :cond_5

    mul-float/2addr v4, v15

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v4, v15, v9

    invoke-static {v5, v15}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 29
    :cond_5
    const-string v4, "fit-content"

    .line 30
    :goto_4
    iget-object v5, v11, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-static {v5}, Landroidx/media3/ui/r0;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget v15, v11, Landroidx/media3/common/text/Cue;->verticalType:I

    invoke-static {v15}, Landroidx/media3/ui/r0;->f(I)Ljava/lang/String;

    move-result-object v15

    .line 32
    iget v9, v11, Landroidx/media3/common/text/Cue;->textSizeType:I

    iget v2, v11, Landroidx/media3/common/text/Cue;->textSize:F

    invoke-direct {v0, v9, v2}, Landroidx/media3/ui/r0;->e(IF)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-boolean v9, v11, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    if-eqz v9, :cond_6

    iget v9, v11, Landroidx/media3/common/text/Cue;->windowColor:I

    goto :goto_5

    :cond_6
    iget-object v9, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/CaptionStyleCompat;

    iget v9, v9, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    :goto_5
    invoke-static {v9}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v20, v7

    .line 34
    iget v7, v11, Landroidx/media3/common/text/Cue;->verticalType:I

    const-string/jumbo v21, "right"

    const-string/jumbo v22, "top"

    const-string v23, "left"

    move/from16 v24, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_b

    const/4 v14, 0x2

    if-eq v7, v14, :cond_8

    if-eqz v13, :cond_7

    .line 35
    const-string v22, "bottom"

    :cond_7
    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v21, v23

    :cond_a
    :goto_7
    move-object/from16 v23, v22

    const/4 v13, 0x2

    move-object/from16 v22, v21

    goto :goto_8

    :cond_b
    if-eqz v13, :cond_a

    goto :goto_6

    :goto_8
    if-eq v7, v13, :cond_d

    const/4 v13, 0x1

    if-ne v7, v13, :cond_c

    goto :goto_9

    .line 36
    :cond_c
    const-string/jumbo v7, "width"

    move/from16 v14, v24

    goto :goto_a

    .line 37
    :cond_d
    :goto_9
    const-string v7, "height"

    move/from16 v14, v20

    move/from16 v20, v24

    .line 38
    :goto_a
    iget-object v13, v11, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-static {v13, v0}, Landroidx/media3/ui/SpannedToHtmlConverter;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    move-result-object v0

    .line 41
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    .line 42
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 43
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 44
    :goto_d
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    move-object/from16 v13, v24

    move-object/from16 v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v25, v0

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 48
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 49
    invoke-static {v11}, Landroidx/media3/ui/r0;->h(Landroidx/media3/common/text/Cue;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v6

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v0, v6, v19

    const/4 v0, 0x1

    aput-object v23, v6, v0

    const/4 v0, 0x2

    aput-object v12, v6, v0

    const/4 v12, 0x3

    aput-object v22, v6, v12

    const/16 v16, 0x4

    aput-object v3, v6, v16

    const/4 v3, 0x5

    aput-object v7, v6, v3

    const/4 v3, 0x6

    aput-object v4, v6, v3

    const/4 v3, 0x7

    aput-object v5, v6, v3

    const/16 v3, 0x8

    aput-object v15, v6, v3

    const/16 v3, 0x9

    aput-object v2, v6, v3

    const/16 v2, 0xa

    aput-object v9, v6, v2

    const/16 v2, 0xb

    aput-object v13, v6, v2

    const/16 v2, 0xc

    aput-object v14, v6, v2

    const/16 v2, 0xd

    aput-object v20, v6, v2

    .line 50
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<span class=\'%s\'>"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 52
    invoke-static {v2, v4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v11, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const-string v4, "</span>"

    if-eqz v2, :cond_11

    .line 54
    invoke-static {v2}, Landroidx/media3/ui/r0;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    .line 55
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v2, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    iget-object v2, v2, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    move-object/from16 v2, v25

    .line 59
    iget-object v2, v2, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v10, v2

    const v4, 0x3f99999a    # 1.2f

    const/4 v9, 0x0

    move v3, v0

    move v5, v12

    move/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v21, v6

    .line 61
    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "<html><head><style>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 66
    :cond_13
    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 68
    iget-object v2, v0, Landroidx/media3/ui/r0;->b:Landroid/webkit/WebView;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/html"

    const-string v4, "base64"

    .line 70
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/CaptionStyleCompat;

    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/ui/r0;->f:F

    .line 5
    .line 6
    iput p4, p0, Landroidx/media3/ui/r0;->g:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/ui/r0;->h:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/ui/r0;->i()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/r0;->a:Landroidx/media3/ui/a;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/a;->a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/r0;->b:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/r0;->i()V

    .line 17
    :cond_0
    return-void
.end method
