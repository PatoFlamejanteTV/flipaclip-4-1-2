.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "lifecycleDataSource",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "universalRequest",
        "unity-ads_release"
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
        "SMAP\nDiagnosticEventRequestWorkModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventRequestWorkModifier.kt\ncom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier\n+ 2 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DiagnosticEventRequestKt.kt\ngatewayprotocol/v1/DiagnosticEventRequestKtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 DiagnosticEventKt.kt\ngatewayprotocol/v1/DiagnosticEventKtKt\n*L\n1#1,32:1\n859#2:33\n886#2:35\n1#3:34\n1#3:36\n1#3:38\n1#3:43\n126#4:37\n1549#5:39\n1620#5,2:40\n1622#5:44\n480#6:42\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventRequestWorkModifier.kt\ncom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier\n*L\n17#1:33\n18#1:35\n17#1:34\n18#1:36\n19#1:38\n21#1:43\n19#1:37\n20#1:39\n20#1:40,2\n20#1:44\n21#1:42\n*E\n"
    }
.end annotation


# instance fields
.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 10
    .param p1    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "universalRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "this.toBuilder()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v3, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 92
    .line 93
    sget-object v7, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    const-string v9, "same_session"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v9, v8}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    const-string v9, "app_active"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7, v9, v8}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v3}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->clearBatch(Lcom/google/protobuf/kotlin/DslList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1, v5}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->addAllBatch(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
