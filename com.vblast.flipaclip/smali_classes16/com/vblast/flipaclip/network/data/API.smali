.class public interface abstract Lcom/vblast/flipaclip/network/data/API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/data/API$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 <2\u00020\u0001:\u0001<J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J9\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ%\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010 \u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010&\u001a\u00020\'2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010(\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0#H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u00100\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u00101\u001a\u0002022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001b\u00103\u001a\u0002042\u0008\u0008\u0001\u00105\u001a\u000206H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u001b\u00108\u001a\u0002092\u0008\u0008\u0001\u0010+\u001a\u00020:H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/API;",
        "",
        "cancelMasks",
        "",
        "uniqueId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createTTSJob",
        "body",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFile",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "url",
        "getAiTokens",
        "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;",
        "getArticleContent",
        "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticle;",
        "articleId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getArticlesBySectionId",
        "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;",
        "sectionId",
        "page",
        "",
        "size",
        "type",
        "(JIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioActorList",
        "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;",
        "pageSize",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioProducts",
        "",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;",
        "locale",
        "getMasks",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;",
        "getMasksUrl",
        "getProductDownloadDetails",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
        "data",
        "getSections",
        "Lcom/vblast/flipaclip/network/domain/entity/section/NetworkSection;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTTSAudio",
        "getTTSAudioUrl",
        "segmentImage",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentResponse;",
        "sendCreatorForm",
        "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
        "creatorForm",
        "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;",
        "(Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyLicense",
        "Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicensesResponse;",
        "Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;",
        "(Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "network_release"
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
.field public static final Companion:Lcom/vblast/flipaclip/network/data/API$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROD_BASE_URL:Ljava/lang/String; = "https://api.flipaclip.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QA_BASE_URL:Ljava/lang/String; = "http://api-qa.flipaclip.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vblast/flipaclip/network/data/API$Companion;->$$INSTANCE:Lcom/vblast/flipaclip/network/data/API$Companion;

    sput-object v0, Lcom/vblast/flipaclip/network/data/API;->Companion:Lcom/vblast/flipaclip/network/data/API$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelMasks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "uniqueId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ai/sam/{uniqueId}/cancel"
    .end annotation
.end method

.method public abstract createTTSJob(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ai/tts/create"
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract getAiTokens(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ai/tokens"
    .end annotation
.end method

.method public abstract getArticleContent(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "articleId"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/articles/{articleId}"
    .end annotation
.end method

.method public abstract getArticlesBySectionId(JIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "sectionId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/sections/{sectionId}/articles"
    .end annotation
.end method

.method public abstract getAudioActorList(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ai/tts/actors"
    .end annotation
.end method

.method public abstract getAudioProducts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "audioProducts"
    .end annotation
.end method

.method public abstract getMasks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isAuthorizable: false"
        }
    .end annotation
.end method

.method public abstract getMasksUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "uniqueId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ai/sam/{uniqueId}/get-masks"
    .end annotation
.end method

.method public abstract getProductDownloadDetails(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "product/download"
    .end annotation
.end method

.method public abstract getSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/section/NetworkSection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/sections"
    .end annotation
.end method

.method public abstract getTTSAudio(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isAuthorizable: false"
        }
    .end annotation
.end method

.method public abstract getTTSAudioUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "uniqueId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ai/tts/{uniqueId}/result"
    .end annotation
.end method

.method public abstract segmentImage(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ai/sam/segment"
    .end annotation
.end method

.method public abstract sendCreatorForm(Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "flips/creators"
    .end annotation
.end method

.method public abstract verifyLicense(Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicensesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "licenses/verify"
    .end annotation
.end method
