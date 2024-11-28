.class public final Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ShadowOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keepForegroundDrawable:Z

.field private needsOverlay:Z

.field private needsRoundedCorner:Z

.field private needsShadow:Z

.field private options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

.field private preferZOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 7
    .line 8
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 11
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsRoundedCorner()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    .line 41
    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setupRoundedCornerRadius(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V

    .line 51
    .line 52
    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsDynamicShadow()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x3

    .line 67
    .line 68
    iput v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setupDynamicShadowZ(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsForeground()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-boolean p1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    move v2, v3

    .line 89
    .line 90
    :cond_5
    iput-boolean v2, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 93
    .line 94
    iput p1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 95
    .line 96
    iput-boolean v3, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_7
    iput v3, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsForeground()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    :cond_8
    iget-boolean p1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    move v2, v3

    .line 115
    .line 116
    :cond_9
    iput-boolean v2, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 117
    :goto_3
    return-object v0
.end method

.method public keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 3
    return-object p0
.end method

.method public needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay:Z

    .line 3
    return-object p0
.end method

.method public needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner:Z

    .line 3
    return-object p0
.end method

.method public needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow:Z

    .line 3
    return-object p0
.end method

.method public options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 3
    return-object p0
.end method

.method public preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 3
    return-object p0
.end method
