.class public final Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BoldExperimentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;",
        "Lcom/unity3d/ads/core/domain/BoldExperimentHandler;",
        "gatewayCacheDataSource",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "",
        "configData",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOLD_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPO_NODE_NAME:Ljava/lang/String; = "expo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->Companion:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "gatewayCacheDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ioDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    return-void
.end method

.method public static final synthetic access$getGatewayCacheDataSource$p(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "expo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "boldSdkNextSessionEnabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    .line 37
    :goto_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    .line 45
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v0, "version"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    .line 55
    :goto_3
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object p1, v1

    .line 62
    .line 63
    :goto_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p0, p1, v1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    :cond_5
    return-void
.end method
