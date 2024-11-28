.class public final Lcom/vblast/feature_ai_tokens/data/AiTokenDatabaseDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_ai_tokens/data/AiTokenDatabaseDataSourceImpl;",
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;",
        "database",
        "Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;",
        "(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;)V",
        "delete",
        "",
        "featureKey",
        "",
        "getAiTokens",
        "Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;",
        "saveAiToken",
        "aiToken",
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
.field private final database:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/iabtcf/decoder/Hoe/XNlK;->kRTWPV:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenDatabaseDataSourceImpl;->database:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

    .line 11
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "featureKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenDatabaseDataSourceImpl;->database:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;->aiTokenDao()Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;->delete(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public getAiTokens(Ljava/lang/String;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "featureKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenDatabaseDataSourceImpl;->database:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;->aiTokenDao()Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;->getAiToken(Ljava/lang/String;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public saveAiToken(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "aiToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/AiTokenDatabaseDataSourceImpl;->database:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;->aiTokenDao()Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;->insert(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V

    .line 15
    return-void
.end method
