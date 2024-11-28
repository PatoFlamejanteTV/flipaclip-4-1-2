.class public interface abstract Lcom/vblast/engagement/domain/MessageLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H&J\u0010\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/MessageLauncher;",
        "",
        "observeBannerMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "observeDeepLinkMessage",
        "Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;",
        "queueBannerMessage",
        "",
        "message",
        "removeMessage",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "showDeepLinkMessage",
        "showSimpleMessage",
        "Lcom/vblast/engagement/domain/entity/message/SimpleMessage;",
        "showSurveyMessage",
        "Lcom/vblast/engagement/domain/entity/message/SurveyMessage;",
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
.method public abstract observeBannerMessage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeDeepLinkMessage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queueBannerMessage(Lcom/vblast/engagement/domain/entity/message/BannerMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BannerMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeMessage(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDeepLinkMessage(Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSimpleMessage(Lcom/vblast/engagement/domain/entity/message/SimpleMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSurveyMessage(Lcom/vblast/engagement/domain/entity/message/SurveyMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
