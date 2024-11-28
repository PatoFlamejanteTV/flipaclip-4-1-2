.class public final Lio/purchasely/managers/PLYUserManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J;\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2)\u0010\u0012\u001a%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0018J8\u0010\u0019\u001a\u00020\n2)\u0010\u0012\u001a%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0018H\u0000\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/managers/PLYUserManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "jobMigration",
        "Lkotlinx/coroutines/Job;",
        "close",
        "",
        "getUserData",
        "Lio/purchasely/models/PLYUserDataRegistration;",
        "getUserData$core_4_5_1_release",
        "properUserIdValue",
        "",
        "userId",
        "resetUser",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "refresh",
        "Lio/purchasely/ext/PLYLoginCompletionHandler;",
        "startUserTransfer",
        "startUserTransfer$core_4_5_1_release",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYUserManager.kt\nio/purchasely/managers/PLYUserManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,155:1\n125#2:156\n152#2,3:157\n*S KotlinDebug\n*F\n+ 1 PLYUserManager.kt\nio/purchasely/managers/PLYUserManager\n*L\n53#1:156\n53#1:157,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static jobMigration:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYUserManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYUserManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYUserManager;->INSTANCE:Lio/purchasely/managers/PLYUserManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/managers/PLYUserManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setJobMigration$p(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/purchasely/managers/PLYUserManager;->jobMigration:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method private final properUserIdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, "undefined"

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    const-string v2, "(null)"

    .line 11
    .line 12
    const-string v3, "\\x00"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserManager;->jobMigration:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYUserManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getUserData$core_4_5_1_release()Lio/purchasely/models/PLYUserDataRegistration;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->getDeviceId()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, " ("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v7, 0x29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const/16 v9, 0x19

    .line 62
    .line 63
    if-lt v6, v9, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v9, "device_name"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v9}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    :goto_0
    move-object v10, v6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    new-instance v0, Lio/purchasely/models/UserDevice;

    .line 120
    .line 121
    const/16 v13, 0x40

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v4, v0

    .line 125
    move-object v7, v3

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v14}, Lio/purchasely/models/UserDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    sget-object v3, Lio/purchasely/managers/PLYIntegrationManager;->INSTANCE:Lio/purchasely/managers/PLYIntegrationManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lio/purchasely/managers/PLYIntegrationManager;->getAttributes()Ljava/util/EnumMap;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    new-instance v6, Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    check-cast v7, Lio/purchasely/ext/Attribute;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    const-string v9, "getDefault()"

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    const-string v8, "toLowerCase(...)"

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    new-instance v4, Lio/purchasely/models/UserData;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v1, v2, v0, v3}, Lio/purchasely/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)V

    .line 214
    .line 215
    new-instance v0, Lio/purchasely/models/PLYUserDataRegistration;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v4}, Lio/purchasely/models/PLYUserDataRegistration;-><init>(Lio/purchasely/models/UserData;)V

    .line 219
    return-object v0
.end method

.method public final resetUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYUserManager;->properUserIdValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/purchasely/storage/PLYStorage;->setVendorUserId(Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 47
    .line 48
    new-instance v4, Lio/purchasely/ext/PLYEvent$UserLoggedIn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0}, Lio/purchasely/ext/PLYEvent$UserLoggedIn;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 60
    .line 61
    new-instance v3, Lio/purchasely/ext/PLYEvent$UserLoggedOut;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Lio/purchasely/ext/PLYEvent$UserLoggedOut;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    :cond_2
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getHasPurchased()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lio/purchasely/managers/PLYUserManager;->startUserTransfer$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    .line 108
    .line 109
    new-instance v3, Lio/purchasely/managers/PLYUserManager$resetUser$2;

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p1}, Lio/purchasely/managers/PLYUserManager$resetUser$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 114
    const/4 v4, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_7
    return-void
.end method

.method public final startUserTransfer$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "User changed from from anonymous to registered (id: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "). Transferring its transactions."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getReceiptStatusPollingFrequency()I

    .line 51
    move-result v0

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getReceiptValidationTimeout()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    new-instance v8, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v1, v0, p1, v4}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, p0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sput-object p1, Lio/purchasely/managers/PLYUserManager;->jobMigration:Lkotlinx/coroutines/Job;

    .line 90
    return-void
.end method
