.class public final Lcom/vblast/debug_config/data/DebugSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/debug_config/domain/DebugSettingsRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a*\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t`\n\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/debug_config/data/DebugSettingsRepositoryImpl;",
        "Lcom/vblast/debug_config/domain/DebugSettingsRepository;",
        "settingsDataSource",
        "Lcom/vblast/debug_config/domain/DebugSettingsDataSource;",
        "(Lcom/vblast/debug_config/domain/DebugSettingsDataSource;)V",
        "getAllSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/HashMap;",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        "",
        "Lkotlin/collections/HashMap;",
        "getSetting",
        "key",
        "updateSetting",
        "",
        "value",
        "debug_config_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final settingsDataSource:Lcom/vblast/debug_config/domain/DebugSettingsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/debug_config/domain/DebugSettingsDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "settingsDataSource"

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
    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsRepositoryImpl;->settingsDataSource:Lcom/vblast/debug_config/domain/DebugSettingsDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public getAllSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsRepositoryImpl;->settingsDataSource:Lcom/vblast/debug_config/domain/DebugSettingsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/debug_config/domain/DebugSettingsDataSource;->getAllSettings()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsRepositoryImpl;->settingsDataSource:Lcom/vblast/debug_config/domain/DebugSettingsDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/debug_config/domain/DebugSettingsDataSource;->getSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsRepositoryImpl;->settingsDataSource:Lcom/vblast/debug_config/domain/DebugSettingsDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/vblast/debug_config/domain/DebugSettingsDataSource;->updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
