.class public final synthetic Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vblast/core/common/BuildType;->values()[Lcom/vblast/core/common/BuildType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/vblast/debug_config/domain/ApiDomainOverride;->values()[Lcom/vblast/debug_config/domain/ApiDomainOverride;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/vblast/debug_config/domain/ApiDomainOverride;->FORCE_QA:Lcom/vblast/debug_config/domain/ApiDomainOverride;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/vblast/debug_config/domain/ApiDomainOverride;->FORCE_PROD:Lcom/vblast/debug_config/domain/ApiDomainOverride;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method