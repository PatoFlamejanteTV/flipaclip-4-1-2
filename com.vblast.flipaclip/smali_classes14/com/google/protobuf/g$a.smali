.class abstract synthetic Lcom/google/protobuf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 21
    .line 22
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 32
    .line 33
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 43
    .line 44
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 65
    .line 66
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    .line 73
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 76
    .line 77
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    .line 84
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 87
    .line 88
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 99
    .line 100
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 111
    .line 112
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 123
    .line 124
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v0, Lcom/google/protobuf/g$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 135
    .line 136
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    return-void
.end method
