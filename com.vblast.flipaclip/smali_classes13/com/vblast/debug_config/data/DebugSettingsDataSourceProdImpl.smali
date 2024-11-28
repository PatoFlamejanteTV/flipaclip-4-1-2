.class public final Lcom/vblast/debug_config/data/DebugSettingsDataSourceProdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/debug_config/domain/DebugSettingsDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J0\u0010\u0007\u001a*\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/debug_config/data/DebugSettingsDataSourceProdImpl;",
        "Lcom/vblast/debug_config/domain/DebugSettingsDataSource;",
        "()V",
        "canAccessDebugKey",
        "",
        "key",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        "getAllSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getSetting",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canAccessDebugKey(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

    const/4 v0, 0x0

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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
