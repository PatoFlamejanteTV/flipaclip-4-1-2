.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# static fields
.field public static DISABLED_BG_FLAG:I = 0x50102

.field public static DISMISSIBLE_DIALOG_FLAG:I = 0x50122


# instance fields
.field private ENABLED_BG_FLAG:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x10120

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->ENABLED_BG_FLAG:I

    .line 9
    return-void
.end method

.method public static configFor(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    if-ne p1, v4, :cond_4

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule$a;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    if-eq p0, v4, :cond_3

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    const-string p0, "BANNER_PORTRAIT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string p0, "IMAGE_ONLY_PORTRAIT"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const-string p0, "CARD_PORTRAIT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    const-string p0, "MODAL_PORTRAIT"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_4
    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule$a;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p0

    .line 43
    .line 44
    aget p0, p1, p0

    .line 45
    .line 46
    if-eq p0, v4, :cond_8

    .line 47
    .line 48
    if-eq p0, v3, :cond_7

    .line 49
    .line 50
    if-eq p0, v2, :cond_6

    .line 51
    .line 52
    if-eq p0, v1, :cond_5

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_5
    const-string p0, "BANNER_LANDSCAPE"

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_6
    const-string p0, "IMAGE_ONLY_LANDSCAPE"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_7
    const-string p0, "CARD_LANDSCAPE"

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_8
    const-string p0, "MODAL_LANDSCAPE"

    .line 65
    return-object p0
.end method


# virtual methods
.method public providesBannerLandscapeLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "BANNER_LANDSCAPE"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    .line 40
    const v1, 0x3f666666    # 0.9f

    .line 41
    mul-float/2addr p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->ENABLED_BG_FLAG:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public providesBannerPortraitLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "BANNER_PORTRAIT"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    .line 40
    const v1, 0x3f666666    # 0.9f

    .line 41
    mul-float/2addr p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->ENABLED_BG_FLAG:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public providesCardLandscapeConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "CARD_LANDSCAPE"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    int-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 13
    mul-double/2addr v1, v3

    .line 14
    double-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISMISSIBLE_DIALOG_FLAG:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, -0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public providesCardPortraitConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "CARD_PORTRAIT"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    int-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 13
    mul-double/2addr v1, v3

    .line 14
    double-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    const v1, 0x3f333333    # 0.7f

    .line 29
    mul-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const v0, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    const v0, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    const v0, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISMISSIBLE_DIALOG_FLAG:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 101
    move-result-object p1

    .line 102
    const/4 v0, -0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method providesDisplayMetrics(Landroid/app/Application;)Landroid/util/DisplayMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    return-object v0
.end method

.method public providesLandscapeImageLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "IMAGE_ONLY_LANDSCAPE"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    const v2, 0x3f666666    # 0.9f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr p1, v2

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, -0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public providesModalLandscapeConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "MODAL_LANDSCAPE"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    int-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 13
    mul-double/2addr v1, v3

    .line 14
    double-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    const v0, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    const v1, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 88
    move-result-object p1

    .line 89
    const/4 v0, -0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public providesModalPortraitConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "MODAL_PORTRAIT"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    int-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 13
    mul-double/2addr v1, v3

    .line 14
    double-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    const v1, 0x3f333333    # 0.7f

    .line 29
    mul-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const v0, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const v0, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    const v0, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 95
    move-result-object p1

    .line 96
    const/4 v0, -0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 104
    move-result-object p1

    .line 105
    const/4 v0, -0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public providesPortraitImageLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "IMAGE_ONLY_PORTRAIT"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    const v2, 0x3f666666    # 0.9f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr p1, v2

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, -0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
