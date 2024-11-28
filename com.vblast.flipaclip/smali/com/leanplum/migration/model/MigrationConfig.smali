.class public final Lcom/leanplum/migration/model/MigrationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR/\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR5\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u000b\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR<\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00192\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR/\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR+\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR/\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR0\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R/\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000b\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR+\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010%\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\u001e\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u000206@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/leanplum/migration/model/MigrationConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "accountId",
        "getAccountId",
        "()Ljava/lang/String;",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "accountId$delegate",
        "Lcom/leanplum/utils/StringPreferenceNullable;",
        "accountRegion",
        "getAccountRegion",
        "setAccountRegion",
        "accountRegion$delegate",
        "accountToken",
        "getAccountToken",
        "setAccountToken",
        "accountToken$delegate",
        "appId",
        "getAppId$annotations",
        "getAppId",
        "setAppId",
        "appId$delegate",
        "",
        "attributeMap",
        "getAttributeMap",
        "()Ljava/util/Map;",
        "attributeMappings",
        "getAttributeMappings",
        "setAttributeMappings",
        "attributeMappings$delegate",
        "hash",
        "getHash",
        "setHash",
        "hash$delegate",
        "Lcom/leanplum/utils/StringPreference;",
        "identityKeysCsv",
        "getIdentityKeysCsv",
        "setIdentityKeysCsv",
        "identityKeysCsv$delegate",
        "",
        "identityList",
        "getIdentityList",
        "()Ljava/util/List;",
        "loggedInUserId",
        "getLoggedInUserId",
        "setLoggedInUserId",
        "loggedInUserId$delegate",
        "state",
        "getState",
        "setState",
        "state$delegate",
        "",
        "trackGooglePlayPurchases",
        "getTrackGooglePlayPurchases",
        "()Z",
        "update",
        "",
        "data",
        "Lcom/leanplum/migration/model/ResponseData;",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountRegion$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountToken$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static attributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final attributeMappings$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hash$delegate:Lcom/leanplum/utils/StringPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final identityKeysCsv$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static identityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final loggedInUserId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final state$delegate:Lcom/leanplum/utils/StringPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static trackGooglePlayPurchases:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/leanplum/migration/model/MigrationConfig;

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "hash"

    .line 21
    .line 22
    const-string v5, "getHash()Ljava/lang/String;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 32
    .line 33
    const-string v5, "getLoggedInUserId()Ljava/lang/String;"

    .line 34
    .line 35
    const-string v6, "loggedInUserId"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v6, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 45
    .line 46
    const-string v7, "accountId"

    .line 47
    .line 48
    const-string v8, "getAccountId()Ljava/lang/String;"

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 58
    .line 59
    const-string v8, "accountToken"

    .line 60
    .line 61
    const-string v9, "getAccountToken()Ljava/lang/String;"

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 71
    .line 72
    const-string v9, "accountRegion"

    .line 73
    .line 74
    const-string v10, "getAccountRegion()Ljava/lang/String;"

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 84
    .line 85
    const-string v10, "attributeMappings"

    .line 86
    .line 87
    const-string v11, "getAttributeMappings()Ljava/lang/String;"

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 97
    .line 98
    const-string v11, "identityKeysCsv"

    .line 99
    .line 100
    const-string v12, "getIdentityKeysCsv()Ljava/lang/String;"

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v16, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 110
    .line 111
    sget-object v11, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 112
    .line 113
    const-string v14, "getAppId()Ljava/lang/String;"

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const-class v12, Lcom/leanplum/migration/model/MigrationConfig;

    .line 117
    .line 118
    const-string v13, "appId"

    .line 119
    .line 120
    move-object/from16 v10, v16

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    new-array v11, v11, [Lkotlin/reflect/KProperty;

    .line 132
    .line 133
    aput-object v0, v11, v4

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    aput-object v2, v11, v0

    .line 137
    const/4 v2, 0x2

    .line 138
    .line 139
    aput-object v3, v11, v2

    .line 140
    const/4 v3, 0x3

    .line 141
    .line 142
    aput-object v5, v11, v3

    .line 143
    const/4 v3, 0x4

    .line 144
    .line 145
    aput-object v7, v11, v3

    .line 146
    const/4 v3, 0x5

    .line 147
    .line 148
    aput-object v8, v11, v3

    .line 149
    const/4 v3, 0x6

    .line 150
    .line 151
    aput-object v9, v11, v3

    .line 152
    const/4 v3, 0x7

    .line 153
    .line 154
    aput-object v1, v11, v3

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    aput-object v10, v11, v1

    .line 159
    .line 160
    sput-object v11, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 161
    .line 162
    new-instance v1, Lcom/leanplum/migration/model/MigrationConfig;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Lcom/leanplum/migration/model/MigrationConfig;-><init>()V

    .line 166
    .line 167
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 168
    .line 169
    new-instance v1, Lcom/leanplum/utils/StringPreference;

    .line 170
    .line 171
    const-string v3, "migration_state"

    .line 172
    .line 173
    const-string v4, "undefined"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v3, v4}, Lcom/leanplum/utils/StringPreference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->state$delegate:Lcom/leanplum/utils/StringPreference;

    .line 179
    .line 180
    new-instance v1, Lcom/leanplum/utils/StringPreference;

    .line 181
    .line 182
    const-string v3, "ct_config_hash"

    .line 183
    .line 184
    const-string v4, "defaultHash"

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3, v4}, Lcom/leanplum/utils/StringPreference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->hash$delegate:Lcom/leanplum/utils/StringPreference;

    .line 190
    .line 191
    new-instance v1, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 192
    const/4 v3, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v6, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->loggedInUserId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 198
    .line 199
    new-instance v1, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 200
    .line 201
    const-string v4, "ct_account_id"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->accountId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 207
    .line 208
    new-instance v1, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 209
    .line 210
    const-string v4, "ct_account_token"

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->accountToken$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 216
    .line 217
    new-instance v1, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 218
    .line 219
    const-string v4, "ct_region_code"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->accountRegion$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 225
    .line 226
    new-instance v1, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 227
    .line 228
    const-string v4, "ct_attribute_mappings"

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->attributeMappings$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 234
    .line 235
    new-instance v1, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 236
    .line 237
    const-string v4, "ct_identity_keys"

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->identityKeysCsv$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 243
    .line 244
    sput-boolean v0, Lcom/leanplum/migration/model/MigrationConfig;->trackGooglePlayPurchases:Z

    .line 245
    .line 246
    new-instance v0, Lcom/leanplum/utils/StringPreferenceNullable;

    .line 247
    .line 248
    const-string v1, "app_id"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/leanplum/utils/StringPreferenceNullable;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    sput-object v0, Lcom/leanplum/migration/model/MigrationConfig;->appId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->appId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 5
    .line 6
    sget-object v2, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic getAppId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getAttributeMappings()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->attributeMappings$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getIdentityKeysCsv()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->identityKeysCsv$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final setAccountId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->accountId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setAccountRegion(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->accountRegion$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setAccountToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->accountToken$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final setAppId(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->appId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 5
    .line 6
    sget-object v2, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final setAttributeMappings(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->attributeMappings$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setHash(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->hash$delegate:Lcom/leanplum/utils/StringPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setIdentityKeysCsv(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->identityKeysCsv$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setLoggedInUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->loggedInUserId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreferenceNullable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final setState(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->state$delegate:Lcom/leanplum/utils/StringPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/leanplum/utils/StringPreference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->accountId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getAccountRegion()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->accountRegion$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getAccountToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->accountToken$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getAttributeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->attributeMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/leanplum/migration/model/MigrationConfig;->getAttributeMappings()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :cond_0
    sput-object v0, Lcom/leanplum/migration/model/MigrationConfig;->attributeMap:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->attributeMap:Ljava/util/Map;

    .line 29
    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->hash$delegate:Lcom/leanplum/utils/StringPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getIdentityList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->identityList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/leanplum/migration/model/MigrationConfig;->getIdentityKeysCsv()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "Identity"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :cond_1
    sput-object v0, Lcom/leanplum/migration/model/MigrationConfig;->identityList:Ljava/util/List;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->identityList:Ljava/util/List;

    .line 37
    return-object v0
.end method

.method public final getLoggedInUserId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->loggedInUserId$delegate:Lcom/leanplum/utils/StringPreferenceNullable;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreferenceNullable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->state$delegate:Lcom/leanplum/utils/StringPreference;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/leanplum/utils/StringPreference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getTrackGooglePlayPurchases()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/migration/model/MigrationConfig;->trackGooglePlayPurchases:Z

    .line 3
    return v0
.end method

.method public final update(Lcom/leanplum/migration/model/ResponseData;)V
    .locals 2
    .param p1    # Lcom/leanplum/migration/model/ResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getState()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setState(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getHash()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setHash(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getLoggedInUserId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setLoggedInUserId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getAccountId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setAccountId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getToken()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setAccountToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getRegionCode()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setAccountRegion(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getAttributeMappings()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->attributeMap:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/leanplum/migration/model/MigrationConfig;->setAttributeMappings(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getIdentityKeysCsv()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/leanplum/migration/model/MigrationConfig;->setIdentityKeysCsv(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v1, Lcom/leanplum/migration/model/MigrationConfig;->identityList:Ljava/util/List;

    .line 71
    :cond_0
    return-void
.end method
