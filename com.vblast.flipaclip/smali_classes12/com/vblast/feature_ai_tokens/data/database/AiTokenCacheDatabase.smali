.class public abstract Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
    }
    exportSchema = true
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "aiTokenDao",
        "Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;",
        "Companion",
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

.field public static final Companion:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;->Companion:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;->instance:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;->instance:Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract aiTokenDao()Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method