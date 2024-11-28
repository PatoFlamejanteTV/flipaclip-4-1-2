.class final Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYUserAttributeManager;->saveAttributes$core_4_5_1_release()V
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
    c = "io.purchasely.managers.PLYUserAttributeManager$saveAttributes$1"
    f = "PLYUserAttributeManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "attempts"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;

    invoke-direct {v0, p2}, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->I$0:I

    .line 14
    .line 15
    iget-object v3, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lio/purchasely/managers/PLYUserAttributeManager;->access$getFileRead$p()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-object v3, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->I$0:I

    .line 49
    .line 50
    iput v2, p0, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;->label:I

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 61
    const/4 p1, 0x3

    .line 62
    .line 63
    if-lt v1, p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lio/purchasely/managers/PLYUserAttributeManager;->access$setFileRead$p(Z)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_5
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lio/purchasely/managers/PLYUserAttributeManager;->access$getFolder(Lio/purchasely/managers/PLYUserAttributeManager;)Ljava/io/File;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string/jumbo v3, "user_attributes.json"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v1, p1}, Lio/purchasely/managers/PLYUserAttributeManager;->access$saveInFile(Lio/purchasely/managers/PLYUserAttributeManager;Ljava/io/FileOutputStream;)V

    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "Creating user_attributes.json in "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    sget-object v2, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/purchasely/managers/PLYUserAttributeManager;->access$getFolder(Lio/purchasely/managers/PLYUserAttributeManager;)Ljava/io/File;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, " failed"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    :cond_6
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 155
    .line 156
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
