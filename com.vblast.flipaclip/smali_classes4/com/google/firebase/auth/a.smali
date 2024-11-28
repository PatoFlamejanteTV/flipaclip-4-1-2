.class final Lcom/google/firebase/auth/a;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/auth/a;->b:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Logging in as "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " with empty reCAPTCHA token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Got reCAPTCHA token for login with email "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    .line 61
    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    move-object v7, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 106
    move-object v6, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
