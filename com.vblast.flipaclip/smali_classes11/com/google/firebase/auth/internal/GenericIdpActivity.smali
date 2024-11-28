.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacm;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static zzb:J

.field private static final zzc:Lcom/google/firebase/auth/internal/zzcb;


# instance fields
.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcb;->zzc()Lcom/google/firebase/auth/internal/zzcb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 7
    return-void
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5
    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    .line 10
    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 17
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/firebase/auth/internal/zzl;->zza()Lcom/google/firebase/auth/internal/zzl;

    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 p2, v12

    move-object v12, v14

    move-object/from16 v17, v13

    move-object v13, v15

    .line 20
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/auth/internal/zzl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v15}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/firebase/auth/internal/zzn;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzn;->zza()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    const-string v1, "GenericIdpActivity"

    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 27
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-object v16

    :cond_1
    if-nez v3, :cond_2

    return-object v16

    .line 29
    :cond_2
    const-string v6, "eid"

    const-string v7, "p"

    .line 30
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "X"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "authType"

    const-string v7, "signInWithRedirect"

    .line 32
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "apiKey"

    move-object/from16 v7, v18

    .line 33
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "providerId"

    .line 34
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "sessionId"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "eventId"

    move-object/from16 v4, v19

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "apn"

    move-object/from16 v4, p3

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sha1Cert"

    move-object/from16 v4, p4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "publicKey"

    .line 39
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    const-string v2, "scopes"

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    const-string v2, "customParameters"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    const-string/jumbo v2, "tid"

    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-object v1
.end method

.method static synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "GenericIdpActivity"

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error getting App Check token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    const-string p0, "GenericIdpActivity"

    const-string v1, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 69
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzcc;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 73
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcb;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcb;->zza(Landroid/content/Context;)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .locals 1

    .line 87
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private final zzb()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcb;->zza(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "GenericIdpActivity"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not do operation - unknown action: "

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 77
    .line 78
    sub-long v3, v0, v3

    .line 79
    .line 80
    const-wide/16 v5, 0x7530

    .line 81
    .line 82
    cmp-long v3, v3, v5

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    const-string p1, "Could not start operation - already in progress"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 103
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-string v2, "GenericIdpActivity"

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v4, "firebaseError"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    const-string v4, "link"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    const-string v5, "eventId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-string v7, "encryptionEnabled"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/auth/internal/zzl;->zza()Lcom/google/firebase/auth/internal/zzl;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0, v6, v5}, Lcom/google/firebase/auth/internal/zzl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzo;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzo;->zza()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/google/firebase/auth/internal/zzn;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzn;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lcom/google/firebase/auth/internal/zzn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Lcom/google/firebase/auth/internal/zzo;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzo;->zze()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzo;->zzb()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 137
    .line 138
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v1, "unsupported operation: "

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 189
    .line 190
    new-instance v1, Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    const-string v2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v3, v4}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_5
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcb;->zza(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    :try_start_0
    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v2, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lcom/google/firebase/FirebaseApp;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v7

    .line 288
    move-object v4, v2

    .line 289
    move-object v9, p0

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzacm;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Void;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/inject/Provider;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 342
    goto :goto_2

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "Could not get package signature: "

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, " "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacm;Ljava/lang/String;)V

    .line 376
    .line 377
    :goto_2
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 378
    return-void

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    .line 382
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbc;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbc;-><init>(Landroid/net/Uri;)V

    .line 83
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 85
    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
