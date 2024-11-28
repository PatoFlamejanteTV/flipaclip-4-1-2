.class public final Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;
.super Landroidx/paging/RemoteMediator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$Companion;,
        Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/RemoteMediator<",
        "Ljava/lang/Integer;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;",
        "Landroidx/paging/RemoteMediator;",
        "",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "network",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;",
        "database",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;)V",
        "initialize",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Landroidx/paging/RemoteMediator$MediatorResult;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "feature_ai_audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAudioActorRemoteMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioActorRemoteMediator.kt\ncom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1549#2:89\n1620#2,3:90\n*S KotlinDebug\n*F\n+ 1 AiAudioActorRemoteMediator.kt\ncom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator\n*L\n78#1:89\n78#1:90,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_PAGE_SIZE:I = 0x64


# instance fields
.field private final database:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "database"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/paging/RemoteMediator;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->network:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->database:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 18
    return-void
.end method


# virtual methods
.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->database:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;->shouldUpdateAiAudioActors()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/paging/RemoteMediator$InitializeAction;->SKIP_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 14
    :goto_0
    return-object p1
.end method

.method public load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->k:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->k:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/paging/PagingState;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget p1, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->h:I

    .line 66
    .line 67
    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroidx/paging/PagingState;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    check-cast p3, Lkotlin/Result;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object p3, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result p1

    .line 93
    .line 94
    aget p1, p3, p1

    .line 95
    .line 96
    if-eq p1, v6, :cond_7

    .line 97
    .line 98
    if-eq p1, v5, :cond_6

    .line 99
    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->database:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;->getAiAudioActorsLastLoadedPage()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v6}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    .line 114
    return-object p1

    .line 115
    :cond_4
    add-int/2addr p1, v6

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_6
    new-instance p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v6}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    .line 128
    return-object p1

    .line 129
    :cond_7
    move p1, v6

    .line 130
    .line 131
    :goto_1
    iget-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->network:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput p1, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->h:I

    .line 138
    .line 139
    iput v6, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->k:I

    .line 140
    .line 141
    const/16 v2, 0x64

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p1, v2, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;->getAiAudioActorList-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    if-ne p3, v1, :cond_8

    .line 148
    return-object v1

    .line 149
    :cond_8
    move-object v2, p0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x0

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    new-instance p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    new-instance p2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v3, v8, v4, v8}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-direct {p1, p2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 173
    return-object p1

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    move-object p3, v8

    .line 181
    .line 182
    :cond_b
    check-cast p3, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;

    .line 183
    .line 184
    if-eqz p3, :cond_11

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;->getActors()Ljava/util/List;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    if-nez p3, :cond_c

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    new-instance p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v6}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    .line 203
    return-object p1

    .line 204
    .line 205
    :cond_d
    iget-object v2, v2, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator;->database:Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    .line 206
    move-object v4, p3

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v8, 0xa

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    check-cast v8, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_e
    iput-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p3, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->g:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/paging/AiAudioActorRemoteMediator$a;->k:I

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v7, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;->saveAiAudioActorList(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-ne p1, v1, :cond_f

    .line 256
    return-object v1

    .line 257
    :cond_f
    move-object p1, p3

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    move-result p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/paging/PagingState;->getConfig()Landroidx/paging/PagingConfig;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    iget p2, p2, Landroidx/paging/PagingConfig;->pageSize:I

    .line 268
    .line 269
    if-eq p1, p2, :cond_10

    .line 270
    move v3, v6

    .line 271
    .line 272
    :cond_10
    new-instance p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v3}, Landroidx/paging/RemoteMediator$MediatorResult$Success;-><init>(Z)V

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_11
    :goto_5
    new-instance p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 279
    .line 280
    new-instance p2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 281
    .line 282
    const/16 p3, 0x67

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p3, v8, v5, v8}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 289
    return-object p1
.end method
