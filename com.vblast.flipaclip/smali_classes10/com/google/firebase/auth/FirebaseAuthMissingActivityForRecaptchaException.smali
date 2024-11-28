.class public Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ERROR_MISSING_ACTIVITY"

    .line 3
    .line 4
    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
