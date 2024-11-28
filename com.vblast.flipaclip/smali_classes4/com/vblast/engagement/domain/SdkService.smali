.class public interface abstract Lcom/vblast/engagement/domain/SdkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/SdkService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u001a\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0010H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u001bH&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020\u000bH&J&\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u000b0\'H&J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*H&J&\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\'H&J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010/\u001a\u00020\u000bH&J\u001e\u00100\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u0010H&JB\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u00102\u0006\u00108\u001a\u00020\u00102\u0006\u00101\u001a\u0002092\u0006\u0010:\u001a\u00020\u0010H&J0\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u0010H&J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020DH&J\u0010\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020DH&J\u0010\u0010F\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020DH&J\"\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u00102\u0008\u0010J\u001a\u0004\u0018\u00010\u0010H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/SdkService;",
        "",
        "sdkReady",
        "",
        "getSdkReady",
        "()Z",
        "servicePriority",
        "Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "getServicePriority",
        "()Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "addSdkServiceListener",
        "",
        "listener",
        "Lcom/vblast/engagement/domain/SdkServiceListener;",
        "event",
        "name",
        "",
        "args",
        "Landroid/os/Bundle;",
        "priorityLevel",
        "",
        "getConfigValue",
        "Lcom/vblast/engagement/domain/entity/ConfigValue;",
        "key",
        "getFirebaseMessagingHandler",
        "Lcom/vblast/engagement/domain/FirebaseMessagingHandler;",
        "getServiceId",
        "Lkotlinx/coroutines/flow/Flow;",
        "getServiceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "isDynamicLinkSupported",
        "uri",
        "Landroid/net/Uri;",
        "mainActivityStarted",
        "activity",
        "Landroid/app/Activity;",
        "pauseInAppEngagement",
        "processDynamicLink",
        "result",
        "Lkotlin/Function1;",
        "recordError",
        "throwable",
        "",
        "refreshConfig",
        "forceRefresh",
        "complete",
        "removeSdkServiceListener",
        "resumeInAppEngagement",
        "setUserAttribute",
        "value",
        "trackAdRevenue",
        "platform",
        "Lcom/vblast/engagement/domain/entity/AdPlatform;",
        "unitName",
        "format",
        "placement",
        "source",
        "",
        "currency",
        "trackGooglePurchase",
        "item",
        "priceMicros",
        "",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackMessageClicked",
        "message",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "trackMessageClosed",
        "trackMessageViewed",
        "updatedUserProfile",
        "userId",
        "email",
        "userType",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract event(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract event(Ljava/lang/String;Landroid/os/Bundle;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFirebaseMessagingHandler()Lcom/vblast/engagement/domain/FirebaseMessagingHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSdkReady()Z
.end method

.method public abstract getServiceId()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getServicePriority()Lcom/vblast/engagement/domain/entity/ServicePriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDynamicLinkSupported(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract mainActivityStarted(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pauseInAppEngagement()V
.end method

.method public abstract processDynamicLink(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshConfig(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resumeInAppEngagement()V
.end method

.method public abstract setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
