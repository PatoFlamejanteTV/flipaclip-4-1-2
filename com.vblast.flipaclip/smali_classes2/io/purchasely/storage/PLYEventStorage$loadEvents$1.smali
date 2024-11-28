.class final Lio/purchasely/storage/PLYEventStorage$loadEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/PLYEventStorage;->loadEvents()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.storage.PLYEventStorage$loadEvents$1"
    f = "PLYEventStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYEventStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYEventStorage.kt\nio/purchasely/storage/PLYEventStorage$loadEvents$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,70:1\n96#2:71\n*S KotlinDebug\n*F\n+ 1 PLYEventStorage.kt\nio/purchasely/storage/PLYEventStorage$loadEvents$1\n*L\n51#1:71\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/storage/PLYEventStorage;


# direct methods
.method constructor <init>(Lio/purchasely/storage/PLYEventStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/storage/PLYEventStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/storage/PLYEventStorage$loadEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    invoke-direct {p1, v0, p2}, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;-><init>(Lio/purchasely/storage/PLYEventStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "preferences"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage$loadEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    .line 24
    monitor-enter p1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "events"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 43
    .line 44
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 45
    .line 46
    sget-object v4, Lio/purchasely/network/EventDto;->Companion:Lio/purchasely/network/EventDto$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lio/purchasely/network/EventDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    :try_start_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Error decoding JSON: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_0
    :goto_0
    monitor-exit p1

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1

    .line 110
    :goto_1
    monitor-exit p1

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
