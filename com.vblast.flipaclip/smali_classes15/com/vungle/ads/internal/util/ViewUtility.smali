.class public final Lcom/vungle/ads/internal/util/ViewUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ViewUtility;",
        "",
        "()V",
        "dpToPixels",
        "",
        "context",
        "Landroid/content/Context;",
        "dp",
        "getDeviceWidthAndHeightWithOrientation",
        "Lkotlin/Pair;",
        "orientation",
        "getWebView",
        "Landroid/webkit/WebView;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ViewUtility;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpToPixels(Landroid/content/Context;I)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    add-float/2addr p2, p1

    .line 21
    float-to-int p1, p2

    .line 22
    return p1
.end method

.method public final getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    move p2, p1

    .line 27
    .line 28
    :cond_0
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    div-float/2addr p2, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    div-float/2addr v1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    div-float/2addr p2, v1

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    div-float/2addr v1, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-object p1
.end method

.method public final getWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/InstantiationException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :goto_1
    new-instance v0, Ljava/lang/InstantiationException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Cannot instantiate WebView due to Resources.NotFoundException: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, ".message"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
