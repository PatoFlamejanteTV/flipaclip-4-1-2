.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionEvents;",
        "",
        "()V",
        "SESSION_EVENT_ENCODER",
        "Lcom/google/firebase/encoders/DataEncoder;",
        "getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/encoders/DataEncoder;",
        "buildSession",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "sessionDetails",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "subscribers",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "firebaseInstallationId",
        "",
        "firebaseAuthenticationToken",
        "getApplicationInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "toDataCollectionState",
        "Lcom/google/firebase/sessions/DataCollectionState;",
        "subscriber",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/DataEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionEvents;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buildSession$default(Lcom/google/firebase/sessions/SessionEvents;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionEvent;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    .line 11
    and-int/lit8 p4, p7, 0x10

    .line 12
    .line 13
    const-string p8, ""

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    move-object v5, p8

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    move-object v6, p8

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v6, p6

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final toDataCollectionState(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;
    .locals 16
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/SessionDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "+",
            "Lcom/google/firebase/sessions/api/SessionSubscriber;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/sessions/SessionEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-string v2, "firebaseApp"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "sessionDetails"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "sessionsSettings"

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v2, "subscribers"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v2, "firebaseInstallationId"

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "firebaseAuthenticationToken"

    .line 40
    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v2, Lcom/google/firebase/sessions/SessionEvent;

    .line 47
    .line 48
    sget-object v13, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 49
    .line 50
    new-instance v14, Lcom/google/firebase/sessions/SessionInfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getFirstSessionId()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionIndex()I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionStartTimestampUs()J

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    new-instance v15, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 69
    .line 70
    sget-object v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/google/firebase/sessions/SessionEvents;->toDataCollectionState(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionEvents;->toDataCollectionState(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    .line 96
    move-result-wide v11

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v4, v1, v11, v12}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 100
    move-object v4, v14

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move v7, v8

    .line 104
    move-wide v8, v9

    .line 105
    move-object v10, v15

    .line 106
    .line 107
    move-object/from16 v11, p5

    .line 108
    .line 109
    move-object/from16 v12, p6

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v13, v14, v1}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    .line 120
    return-object v2
.end method

.method public final getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 16
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "firebaseApp"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "firebaseApp.applicationContext"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    new-instance v14, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    const-string v3, "firebaseApp.options.applicationId"

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "MODEL"

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "RELEASE"

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v13, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 84
    .line 85
    new-instance v15, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 86
    .line 87
    const-string v3, "packageName"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    move-object v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v5, v0

    .line 98
    .line 99
    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "MANUFACTURER"

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    move-object v3, v15

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V

    .line 133
    .line 134
    const-string v0, "2.0.4"

    .line 135
    move-object v7, v14

    .line 136
    move-object v8, v10

    .line 137
    move-object v9, v11

    .line 138
    move-object v10, v0

    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move-object v13, v15

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    .line 145
    return-object v14
.end method

.method public final getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    .line 3
    return-object v0
.end method
