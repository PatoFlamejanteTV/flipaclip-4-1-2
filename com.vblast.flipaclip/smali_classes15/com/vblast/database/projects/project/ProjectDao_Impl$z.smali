.class abstract synthetic Lcom/vblast/database/projects/project/ProjectDao_Impl$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/database/projects/project/entity/types/ScaleType;->values()[Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->b:[I

    .line 22
    .line 23
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FIT:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    invoke-static {}, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->values()[Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    sput-object v2, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->a:[I

    .line 39
    .line 40
    :try_start_2
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->MP4:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    .line 46
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    :catch_2
    :try_start_3
    sget-object v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->a:[I

    .line 49
    .line 50
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->GIF:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    .line 56
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->a:[I

    .line 59
    .line 60
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->PNG_SEQ:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    return-void
.end method
