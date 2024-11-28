.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# static fields
.field private static final API_KEY_RESOURCE_NAME:Ljava/lang/String; = "google_api_key"

.field private static final APP_ID_RESOURCE_NAME:Ljava/lang/String; = "google_app_id"

.field private static final DATABASE_URL_RESOURCE_NAME:Ljava/lang/String; = "firebase_database_url"

.field private static final GA_TRACKING_ID_RESOURCE_NAME:Ljava/lang/String; = "ga_trackingId"

.field private static final GCM_SENDER_ID_RESOURCE_NAME:Ljava/lang/String; = "gcm_defaultSenderId"

.field private static final PROJECT_ID_RESOURCE_NAME:Ljava/lang/String; = "project_id"

.field private static final STORAGE_BUCKET_RESOURCE_NAME:Ljava/lang/String; = "google_storage_bucket"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final databaseUrl:Ljava/lang/String;

.field private final gaTrackingId:Ljava/lang/String;

.field private final gcmSenderId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final storageBucket:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string p0, "google_app_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseOptions;

    .line 22
    .line 23
    const-string v1, "google_api_key"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v1, "firebase_database_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v1, "ga_trackingId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v1, "gcm_defaultSenderId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v1, "google_storage_bucket"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v1, "project_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/FirebaseOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDatabaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGaTrackingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGcmSenderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStorageBucket()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 15
    const/4 v7, 0x7

    .line 16
    .line 17
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    aput-object v0, v7, v8

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v7, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v7, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v7, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v7, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v5, v7, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "apiKey"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "databaseUrl"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "gcmSenderId"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "storageBucket"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "projectId"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
