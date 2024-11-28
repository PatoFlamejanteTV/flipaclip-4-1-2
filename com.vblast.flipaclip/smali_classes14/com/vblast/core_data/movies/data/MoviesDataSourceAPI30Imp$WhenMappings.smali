.class public final synthetic Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;
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

    invoke-static {}, Lcom/vblast/core_data/common/SortingType;->values()[Lcom/vblast/core_data/common/SortingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/vblast/core_data/common/SortingOrder;->values()[Lcom/vblast/core_data/common/SortingOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
