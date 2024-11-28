.class public final synthetic Lcom/google/firebase/auth/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private synthetic zzb:Lcom/google/firebase/FirebaseException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p2, p0, Lcom/google/firebase/auth/zzj;->zzb:Lcom/google/firebase/FirebaseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/zzj;->zzb:Lcom/google/firebase/FirebaseException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    .line 8
    return-void
.end method
