.class final Lcom/google/firebase/auth/n;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic b:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/n;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/n;->c:Lcom/google/firebase/auth/FirebaseAuth;

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
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/n;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/n;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/firebase/auth/n;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 20
    .line 21
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/n;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 27
    move-object v5, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
