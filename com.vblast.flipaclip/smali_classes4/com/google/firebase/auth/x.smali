.class final Lcom/google/firebase/auth/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzar;
.implements Lcom/google/firebase/auth/internal/zzi;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/x;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_0

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/x;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/x;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    return-void
.end method
