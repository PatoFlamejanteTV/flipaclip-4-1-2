.class public final Lcom/google/firebase/auth/internal/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:J = 0x36ee80L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/firebase/auth/internal/zzbi;


# instance fields
.field private zzd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v6, "statusMessage"

    .line 3
    .line 4
    const-string/jumbo v7, "timestamp"

    .line 5
    .line 6
    const-string v0, "firebaseAppName"

    .line 7
    .line 8
    const-string v1, "firebaseUserUid"

    .line 9
    .line 10
    const-string v2, "operation"

    .line 11
    .line 12
    const-string/jumbo v3, "tenantId"

    .line 13
    .line 14
    const-string/jumbo v4, "verifyAssertionRequest"

    .line 15
    .line 16
    const-string/jumbo v5, "statusCode"

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/auth/internal/zzbi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/auth/internal/zzbi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbi;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/auth/internal/zzbi;->zzc:Lcom/google/firebase/auth/internal/zzbi;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 56
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->vtTpMXEiUJjwRG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string/jumbo v1, "statusCode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string/jumbo v0, "statusMessage"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p1, "timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    const-string/jumbo v0, "verifyAssertionRequest"

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string/jumbo p1, "tenantId"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-string/jumbo p3, "timestamp"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseAppName"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseAppName"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string p1, "firebaseUserUid"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/HSUW/GHiXYRm;->TMUabSepfglSS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 87
    const-string v0, "recaptchaToken"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-string/jumbo v0, "timestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static zza(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/auth/internal/zzbi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzbi;->zzc:Lcom/google/firebase/auth/internal/zzbi;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    sub-long/2addr v0, v2

    .line 2
    sget-wide v2, Lcom/google/firebase/auth/internal/zzbi;->zza:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "operation"

    const-wide/16 v6, 0x0

    const-string/jumbo v8, "timestamp"

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 20
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string/jumbo v5, "tenantId"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v10, "firebaseUserUid"

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 27
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lcom/google/firebase/auth/zzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 32
    invoke-static {v1}, Lcom/google/firebase/auth/zzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 34
    :cond_5
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/google/firebase/auth/zzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 39
    :cond_6
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 40
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/SharedPreferences;)V

    return-void

    .line 41
    :cond_7
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbi;->zze:Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    .line 47
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbi;->zze:Lcom/google/android/gms/tasks/Task;

    .line 48
    :goto_3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/SharedPreferences;)V

    return-void

    .line 49
    :cond_9
    const-string/jumbo p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x42a6

    .line 50
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 51
    const-string/jumbo v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    .line 54
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Landroid/content/SharedPreferences;)V

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbi;->zzd:Lcom/google/android/gms/tasks/Task;

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbi;->zzf:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    sget-wide v2, Lcom/google/firebase/auth/internal/zzbi;->zza:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbi;->zze:Lcom/google/android/gms/tasks/Task;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
