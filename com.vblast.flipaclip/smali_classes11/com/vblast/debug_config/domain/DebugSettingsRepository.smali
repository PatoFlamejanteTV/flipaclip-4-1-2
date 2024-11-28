.class public interface abstract Lcom/vblast/debug_config/domain/DebugSettingsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a*\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0006\u0018\u00010\u0003H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/debug_config/domain/DebugSettingsRepository;",
        "",
        "getAllSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/HashMap;",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
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


# virtual methods
.method public abstract getAllSettings()Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract getSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
