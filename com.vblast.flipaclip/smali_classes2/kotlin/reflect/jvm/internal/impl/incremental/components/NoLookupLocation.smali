.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_DEFAULT_IMPORTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_DEFAULT_IMPORTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 3
    .line 4
    const-string v1, "FROM_IDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 13
    .line 14
    const-string v1, "FROM_BACKEND"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 23
    .line 24
    const-string v1, "FROM_TEST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    const-string v1, "FROM_BUILTINS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 41
    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 43
    .line 44
    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 53
    .line 54
    const-string v1, "WHEN_CHECK_OVERRIDES"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 61
    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 63
    .line 64
    const-string v1, "FOR_SCRIPT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 71
    .line 72
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 73
    .line 74
    const-string v1, "FROM_REFLECTION"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 81
    .line 82
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 83
    .line 84
    const-string v1, "WHEN_RESOLVE_DECLARATION"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 92
    .line 93
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 94
    .line 95
    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 103
    .line 104
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 105
    .line 106
    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 114
    .line 115
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 116
    .line 117
    const-string v1, "FOR_ALREADY_TRACKED"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 125
    .line 126
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 127
    .line 128
    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 136
    .line 137
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 138
    .line 139
    const-string v1, "WHEN_TYPING"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 147
    .line 148
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 149
    .line 150
    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 158
    .line 159
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 160
    .line 161
    const-string v1, "FOR_NON_TRACKED_SCOPE"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 169
    .line 170
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 171
    .line 172
    const-string v1, "FROM_SYNTHETIC_SCOPE"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 180
    .line 181
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 182
    .line 183
    const-string v1, "FROM_DESERIALIZATION"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 191
    .line 192
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 193
    .line 194
    const-string v1, "FROM_JAVA_LOADER"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 202
    .line 203
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 204
    .line 205
    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 213
    .line 214
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 215
    .line 216
    const-string v1, "WHEN_FIND_BY_FQNAME"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 224
    .line 225
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 226
    .line 227
    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 235
    .line 236
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 237
    .line 238
    const-string v1, "FOR_DEFAULT_IMPORTS"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_DEFAULT_IMPORTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->$values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 252
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-object v0
.end method


# virtual methods
.method public getLocation()Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
