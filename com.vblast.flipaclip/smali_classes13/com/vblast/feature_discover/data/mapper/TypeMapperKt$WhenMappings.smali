.class public final synthetic Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/data/mapper/TypeMapperKt;
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

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->values()[Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->CONTENT:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->URL:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->values()[Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->VIDEO:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->STORY:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->CONTEST:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->values()[Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->FEATURED:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->STANDARD:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->values()[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->PLAIN:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DAYLIGHT:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->SUNRISE:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v4, 0x4

    :try_start_a
    sget-object v5, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DUSK:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v5, 0x5

    :try_start_b
    sget-object v6, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->CUSTOM:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/vblast/feature_discover/domain/type/ArticleActionType;->values()[Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v6, Lcom/vblast/feature_discover/domain/type/ArticleActionType;->CONTENT:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/vblast/feature_discover/domain/type/ArticleActionType;->URL:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->values()[Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v6, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->VIDEO:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->STORY:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->CONTEST:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->values()[Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v6, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->FEATURED:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->STANDARD:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->values()[Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v6, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->PLAIN:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->DAYLIGHT:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->SUNRISE:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->DUSK:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->CUSTOM:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$7:[I

    return-void
.end method
