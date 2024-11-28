.class public final Lcom/facebook/internal/InstallReferrerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/InstallReferrerUtil$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/InstallReferrerUtil;",
        "",
        "()V",
        "IS_REFERRER_UPDATED",
        "",
        "isUpdated",
        "",
        "()Z",
        "tryConnectReferrerInfo",
        "",
        "callback",
        "Lcom/facebook/internal/InstallReferrerUtil$Callback;",
        "tryUpdateReferrerInfo",
        "updateReferrer",
        "Callback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_REFERRER_UPDATED:Ljava/lang/String; = "is_referrer_updated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/InstallReferrerUtil;

    invoke-direct {v0}, Lcom/facebook/internal/InstallReferrerUtil;-><init>()V

    sput-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateReferrer(Lcom/facebook/internal/InstallReferrerUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/internal/InstallReferrerUtil;->updateReferrer()V

    .line 4
    return-void
.end method

.method private final isUpdated()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "is_referrer_updated"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public static final tryUpdateReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/InstallReferrerUtil$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/internal/InstallReferrerUtil;->isUpdated()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/internal/InstallReferrerUtil;->tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 17
    :cond_0
    return-void
.end method

.method private final updateReferrer()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "is_referrer_updated"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method
