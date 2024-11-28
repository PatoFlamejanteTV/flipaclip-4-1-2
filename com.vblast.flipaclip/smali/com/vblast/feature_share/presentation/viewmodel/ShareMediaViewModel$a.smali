.class final Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->load(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

.field final synthetic h:Landroid/net/Uri;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    iput-object p2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->h:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    iget-object v2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;-><init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->access$getMediaMetadataExtractor$p(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;)Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->h:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->i:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/vblast/database/movies/types/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v5, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 47
    .line 48
    :cond_2
    iput v3, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->f:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v0}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->load(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->h:Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->access$parseMediaContestParams(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Landroid/net/Uri;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v4, "ch"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    move-object v9, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v9, v2

    .line 78
    .line 79
    :goto_1
    if-nez v9, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->access$getRemoteConfig(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/vblast/engagement/domain/RemoteConfig;->getShareMessageTemplate()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v6, v9

    .line 93
    .line 94
    :goto_2
    new-instance v1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->h:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->access$getMediaMetadataExtractor$p(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;)Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getFramesPerSecond()F

    .line 110
    move-result v4

    .line 111
    float-to-int v13, v4

    .line 112
    .line 113
    iget-object v4, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->access$getMediaMetadataExtractor$p(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;)Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getDuration()J

    .line 121
    move-result-wide v14

    .line 122
    .line 123
    const/16 v16, 0xe0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v4, v1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v17}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    iget-object v4, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->access$updateAvailableNetworks(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 138
    .line 139
    iget-object v4, v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a;->g:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 140
    .line 141
    new-instance v5, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v4, v1, v2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$a$a;-><init>(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;Lcom/vblast/feature_share/presentation/entity/ShareEntity;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2, v5, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v1
.end method
