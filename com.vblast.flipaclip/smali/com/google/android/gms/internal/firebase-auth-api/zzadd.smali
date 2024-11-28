.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadh;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadb;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 6
    return-void
.end method
