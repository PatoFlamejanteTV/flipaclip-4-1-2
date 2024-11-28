.class public final Lcom/leanplum/migration/wrapper/NullWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/migration/wrapper/IWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/NullWrapper;",
        "Lcom/leanplum/migration/wrapper/IWrapper;",
        "()V",
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
.field public static final INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/migration/wrapper/NullWrapper;

    invoke-direct {v0}, Lcom/leanplum/migration/wrapper/NullWrapper;-><init>()V

    sput-object v0, Lcom/leanplum/migration/wrapper/NullWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;

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
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->registerLifecycleCallback(Lcom/leanplum/migration/wrapper/IWrapper;Landroid/app/Application;)V

    .line 4
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;->setLogLevel(Lcom/leanplum/migration/wrapper/IWrapper;I)V

    .line 4
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
