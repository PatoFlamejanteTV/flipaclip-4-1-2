.class public final Lcom/google/firebase/auth/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzau;


# instance fields
.field private zzb:Z

.field private zzc:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Z

    .line 7
    return-void
.end method

.method private static zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/auth/zzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzau;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/auth/internal/zzau;->zza:Lcom/google/firebase/auth/internal/zzau;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzau;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzau;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzau;->zza:Lcom/google/firebase/auth/internal/zzau;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/zzau;->zza:Lcom/google/firebase/auth/internal/zzau;

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 26
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static zza(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 22
    sget-object v0, Lcom/google/firebase/auth/internal/zzau;->zza:Lcom/google/firebase/auth/internal/zzau;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzau;->zzb:Z

    .line 23
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzau;->zzc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/zzau;->zza:Lcom/google/firebase/auth/internal/zzau;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzau;->zzc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/zzau;->zza:Lcom/google/firebase/auth/internal/zzau;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 14
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    invoke-static {p3}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 19
    new-instance p3, Lcom/google/firebase/auth/internal/g;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/g;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/e;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 11
    new-instance p3, Lcom/google/firebase/auth/internal/i;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/i;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/f;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p3, Lcom/google/firebase/auth/internal/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/l;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p3, Lcom/google/firebase/auth/internal/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Z

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/firebase/auth/internal/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/m;-><init>(Lcom/google/firebase/auth/internal/zzau;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Z

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/firebase/auth/internal/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/j;-><init>(Lcom/google/firebase/auth/internal/zzau;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
