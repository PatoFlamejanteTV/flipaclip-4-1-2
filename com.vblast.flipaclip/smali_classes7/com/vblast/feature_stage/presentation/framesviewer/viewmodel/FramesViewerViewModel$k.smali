.class final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->shareSelectedFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

.field final synthetic h:Lcom/vblast/fclib/io/FramesManager;

.field final synthetic i:J

.field final synthetic j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lcom/vblast/fclib/io/FramesManager;JLcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->g:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->h:Lcom/vblast/fclib/io/FramesManager;

    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->i:J

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->g:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->h:Lcom/vblast/fclib/io/FramesManager;

    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->i:J

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lcom/vblast/fclib/io/FramesManager;JLcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->g:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->g:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "createBitmap(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->h:Lcom/vblast/fclib/io/FramesManager;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->i:J

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v7, 0x2

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, Lcom/vblast/fclib/io/FramesManager;->loadFrame(JZLandroid/graphics/Bitmap;IIZ)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getFramesList$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->i:J

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    cmp-long v5, v2, v5

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->access$getContext$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->g:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 99
    move-result v4

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v6, "p"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, v2}, Lcom/vblast/core_data/common/FileManager;->saveImageToPictures(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    const-string v0, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_2
    move-object p1, v1

    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k$a;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;->j:Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p1, v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k$a;-><init>(Landroid/net/Uri;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    const/4 v6, 0x2

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
