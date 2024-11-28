.class final Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;-><init>(Landroid/content/Context;Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

.field final synthetic h:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->g:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->h:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;

    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->g:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->h:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->g:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->access$getContext$p(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;)Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "Demo"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/vblast/core_data/common/FileManager;->getMagicCutSegmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->g:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 43
    .line 44
    const-string v3, "asset://demo/mask2.jpg"

    .line 45
    .line 46
    const-string v4, "asset://demo/mask3.jpg"

    .line 47
    .line 48
    const-string v5, "asset://demo/original.jpg"

    .line 49
    .line 50
    const-string v6, "asset://demo/mask1.jpg"

    .line 51
    .line 52
    .line 53
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    const-string v6, ".jpg"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->access$getGetBitmapFromFile$p(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;)Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->invoke(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v4, v5}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->access$saveBitmapToFile(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->h:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setMagicCutDemoCreated(Z)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->g:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 122
    .line 123
    iput v2, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;->f:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->access$updateSegmentationList(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
