.class public final Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/migration/wrapper/IWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;",
        "Lcom/leanplum/migration/wrapper/IWrapper;",
        "()V",
        "registerLifecycleCallback",
        "",
        "app",
        "Landroid/app/Application;",
        "setLogLevel",
        "lpLevel",
        "",
        "AndroidSDKCore_release"
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
.field public static final INSTANCE:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    invoke-direct {v0}, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;-><init>()V

    sput-object v0, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 0
    .param p1    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->addInstanceCallback(Lcom/leanplum/migration/wrapper/IWrapper;Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V

    .line 4
    return-void
.end method

.method public advanceTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->advanceTo(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public getFcmHandler()Lcom/leanplum/migration/push/FcmMigrationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->getFcmHandler(Lcom/leanplum/migration/wrapper/IWrapper;)Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHmsHandler()Lcom/leanplum/migration/push/HmsMigrationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->getHmsHandler(Lcom/leanplum/migration/wrapper/IWrapper;)Lcom/leanplum/migration/push/HmsMigrationHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public launch(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->launch(Lcom/leanplum/migration/wrapper/IWrapper;Landroid/content/Context;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public registerLifecycleCallback(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "app"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 9
    return-void
.end method

.method public removeInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 0
    .param p1    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->removeInstanceCallback(Lcom/leanplum/migration/wrapper/IWrapper;Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V

    .line 4
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/MigrationConstants;->INSTANCE:Lcom/leanplum/migration/MigrationConstants;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/leanplum/migration/MigrationConstants;->mapLogLevel(I)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 10
    return-void
.end method

.method public setTrafficSourceInfo(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->setTrafficSourceInfo(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public setUserAttributes(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->setUserAttributes(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->setUserId(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->track(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/lang/String;DLjava/util/Map;)V

    .line 4
    return-void
.end method

.method public trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->trackGooglePlayPurchase(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->trackPurchase(Lcom/leanplum/migration/wrapper/IWrapper;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method
