.class public final Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;",
        "",
        "()V",
        "internalStartActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "intent",
        "Landroid/content/Intent;",
        "rateAmazon",
        "",
        "flags",
        "",
        "rateApp",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "rateAppGallery",
        "rateGoogle",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;

    invoke-direct {v0}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;-><init>()V

    sput-object v0, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->INSTANCE:Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final internalStartActivity(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final rateAmazon(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "amzn://apps/android?p="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->internalStartActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "http://www.amazon.com/gp/mas/dl/android?p="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->internalStartActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const-string p2, "Unable to find app that can open app rating."

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method private final rateAppGallery(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "appmarket://details?id="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->internalStartActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "Unable to find app that can open app rating."

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method private final rateGoogle(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/vblast/feature_home/R$string;->toast_error_google_login_play_services_not_available:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "market://details?id="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->internalStartActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "http://play.google.com/store/apps/details?id="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->internalStartActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    const-string p2, "Unable to find app that can open app rating."

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final rateApp(Landroid/app/Activity;Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buildDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p2

    .line 21
    .line 22
    aget p2, v0, p2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    const/high16 v1, 0x48080000    # 139264.0f

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    const-string p2, "Rating app not supported for this build!"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->rateAppGallery(Landroid/app/Activity;I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->rateAmazon(Landroid/app/Activity;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_home/presentation/rateapp/AppStoreHelper;->rateGoogle(Landroid/app/Activity;I)V

    .line 51
    :goto_0
    return-void
.end method
