.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "VIEW_MODEL_SCOPE_KEY",
        "",
        "createViewModelScope",
        "Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "asCloseable",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final asCloseable(Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-object v1
.end method
