.class final Lcom/google/firebase/auth/c;
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
    iput-boolean p2, p0, Lcom/google/firebase/auth/c;->a:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/c;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 24
    .line 25
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 31
    move-object v5, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Reauthenticating "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " with empty reCAPTCHA token"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Got reCAPTCHA token for reauth with "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/auth/c;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 112
    move-object v7, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
