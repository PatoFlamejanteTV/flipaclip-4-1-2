.class final Lcom/google/firebase/auth/o;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/ActionCodeSettings;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/o;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/o;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    .line 10
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
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Email link sign in for "

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
    iget-object v0, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Got reCAPTCHA token for email link sign in for "

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
    iget-object v0, p0, Lcom/google/firebase/auth/o;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/o;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/firebase/auth/o;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/o;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    move-object v6, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
