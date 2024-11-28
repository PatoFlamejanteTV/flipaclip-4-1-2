.class final Lcom/google/firebase/auth/d;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/auth/d;->a:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/d;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/auth/d;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/auth/d;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/d;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/auth/d;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 38
    move-object v5, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/firebase/auth/d;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 58
    .line 59
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
