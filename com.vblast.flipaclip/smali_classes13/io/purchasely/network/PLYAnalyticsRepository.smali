.class public final Lio/purchasely/network/PLYAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/network/PLYAnalyticsRepository;",
        "",
        "service",
        "Lio/purchasely/network/AnalyticsService;",
        "(Lio/purchasely/network/AnalyticsService;)V",
        "sendEvents",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "events",
        "",
        "Lio/purchasely/network/EventDto;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AnalyticsApiService",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYAnalyticsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYAnalyticsRepository.kt\nio/purchasely/network/PLYAnalyticsRepository\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,54:1\n29#2:55\n*S KotlinDebug\n*F\n+ 1 PLYAnalyticsRepository.kt\nio/purchasely/network/PLYAnalyticsRepository\n*L\n22#1:55\n*E\n"
    }
.end annotation


# instance fields
.field private final service:Lio/purchasely/network/AnalyticsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/network/AnalyticsService;)V
    .locals 1
    .param p1    # Lio/purchasely/network/AnalyticsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "service"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/network/PLYAnalyticsRepository;->service:Lio/purchasely/network/AnalyticsService;

    .line 11
    return-void
.end method


# virtual methods
.method public final sendEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/network/EventDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYAnalyticsRepository;->service:Lio/purchasely/network/AnalyticsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/AnalyticsService;->getRetrofit$core_4_5_1_release()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;

    .line 20
    .line 21
    new-instance v1, Lio/purchasely/network/EventBody;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/purchasely/network/EventBody;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Lio/purchasely/network/PLYAnalyticsRepository$AnalyticsApiService;->sendEvents(Lio/purchasely/network/EventBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
