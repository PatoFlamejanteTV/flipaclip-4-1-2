.class abstract synthetic Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

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
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->c:[I

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

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
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->c:[I

    .line 33
    .line 34
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->c:[I

    .line 44
    .line 45
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    .line 58
    new-array v4, v4, [I

    .line 59
    .line 60
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->b:[I

    .line 61
    .line 62
    :try_start_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    .line 68
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    :catch_4
    :try_start_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->b:[I

    .line 71
    .line 72
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    .line 78
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->b:[I

    .line 81
    .line 82
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v5

    .line 87
    .line 88
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    .line 91
    :catch_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    .line 95
    new-array v4, v4, [I

    .line 96
    .line 97
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->a:[I

    .line 98
    .line 99
    :try_start_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v5

    .line 104
    .line 105
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    .line 107
    :catch_7
    :try_start_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->a:[I

    .line 108
    .line 109
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v4

    .line 114
    .line 115
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->a:[I

    .line 118
    .line 119
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    .line 125
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->a:[I

    .line 128
    .line 129
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    .line 135
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    :catch_a
    return-void
.end method
