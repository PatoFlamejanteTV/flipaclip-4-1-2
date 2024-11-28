.class public interface abstract Lcom/leanplum/migration/wrapper/IWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/migration/wrapper/IWrapper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001c\u0010\u001f\u001a\u00020\u000b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J \u0010!\u001a\u00020\u000b2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016J\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0016J2\u0010%\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020(2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016JX\u0010)\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016J:\u0010.\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/IWrapper;",
        "",
        "fcmHandler",
        "Lcom/leanplum/migration/push/FcmMigrationHandler;",
        "getFcmHandler",
        "()Lcom/leanplum/migration/push/FcmMigrationHandler;",
        "hmsHandler",
        "Lcom/leanplum/migration/push/HmsMigrationHandler;",
        "getHmsHandler",
        "()Lcom/leanplum/migration/push/HmsMigrationHandler;",
        "addInstanceCallback",
        "",
        "callback",
        "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
        "advanceTo",
        "state",
        "",
        "params",
        "",
        "launch",
        "context",
        "Landroid/content/Context;",
        "callbacks",
        "",
        "registerLifecycleCallback",
        "app",
        "Landroid/app/Application;",
        "removeInstanceCallback",
        "setLogLevel",
        "lpLevel",
        "",
        "setTrafficSourceInfo",
        "info",
        "setUserAttributes",
        "attributes",
        "setUserId",
        "userId",
        "track",
        "event",
        "value",
        "",
        "trackGooglePlayPurchase",
        "item",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackPurchase",
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


# virtual methods
.method public abstract addInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .param p1    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract advanceTo(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract getFcmHandler()Lcom/leanplum/migration/push/FcmMigrationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHmsHandler()Lcom/leanplum/migration/push/HmsMigrationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract launch(Landroid/content/Context;Ljava/util/List;)V
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
.end method

.method public abstract registerLifecycleCallback(Landroid/app/Application;)V
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .param p1    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract setTrafficSourceInfo(Ljava/util/Map;)V
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
.end method

.method public abstract setUserAttributes(Ljava/util/Map;)V
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
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract track(Ljava/lang/String;DLjava/util/Map;)V
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
.end method

.method public abstract trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
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
.end method
