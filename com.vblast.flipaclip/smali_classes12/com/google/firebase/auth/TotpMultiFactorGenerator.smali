.class public final Lcom/google/firebase/auth/TotpMultiFactorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACTOR_ID:Ljava/lang/String; = "totp"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSecret(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/MultiFactorSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/TotpSecret;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/auth/internal/zzaj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaj;->zza()Lcom/google/firebase/auth/internal/zzac;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getAssertionForEnrollment(Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)Lcom/google/firebase/auth/TotpMultiFactorAssertion;
    .locals 2
    .param p0    # Lcom/google/firebase/auth/TotpSecret;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/auth/TotpSecret;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static getAssertionForSignIn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/TotpMultiFactorAssertion;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
