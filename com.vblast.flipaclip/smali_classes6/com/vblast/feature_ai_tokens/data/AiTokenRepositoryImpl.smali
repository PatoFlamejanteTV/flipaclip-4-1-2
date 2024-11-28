.class public final Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_ai_tokens/domain/AiTokenRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;",
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenRepository;",
        "network",
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;",
        "database",
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;",
        "config",
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;",
        "(Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;)V",
        "getAiTokens",
        "Lkotlin/Result;",
        "Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;",
        "featureKey",
        "",
        "forceUpdateCache",
        "",
        "getAiTokens-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_ai_tokens_release"
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
.field public static final $stable:I


# instance fields
.field private final config:Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "network"

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
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->network:Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->database:Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->config:Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public getAiTokens-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->j:I

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
    iput v1, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;-><init>(Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p3, Lkotlin/Result;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

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
    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->config:Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;->shouldUpdateAiTokensActors(Ljava/lang/String;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->database:Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;->getAiTokens(Ljava/lang/String;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_3
    iget-object p2, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->database:Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;->delete(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->network:Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;

    .line 103
    .line 104
    new-instance p3, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1}, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object p0, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl$a;->j:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3, v0}, Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;->getAiTokens-gIAlu-s(Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    if-ne p3, v1, :cond_4

    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object p2, p0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    move-object p3, v1

    .line 136
    .line 137
    :cond_5
    check-cast p3, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;)Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-object v0, p2, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->database:Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toDatabase(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p3}, Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;->saveAiToken(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V

    .line 155
    .line 156
    iget-object p3, p2, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->config:Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p1}, Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;->updateLastUpdateTime(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_6
    iget-object p2, p2, Lcom/vblast/feature_ai_tokens/data/AiTokenRepositoryImpl;->database:Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p1}, Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;->getAiTokens(Ljava/lang/String;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_7
    new-instance p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 179
    .line 180
    const/16 p2, 0x67

    .line 181
    const/4 p3, 0x2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2, v1, p3, v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    new-instance p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 202
    const/4 p2, 0x0

    .line 203
    const/4 p3, 0x3

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2, v1, p3, v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    :goto_2
    return-object p1
.end method
