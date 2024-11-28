.class public final Lcom/google/firebase/auth/internal/zzag;
.super Lcom/google/firebase/auth/MultiFactor;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzac;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 9
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/internal/zzac;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Lcom/google/firebase/auth/internal/zzac;

    return-object p0
.end method


# virtual methods
.method public final enroll(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getEnrolledFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zzi()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSession()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/auth/internal/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/a;-><init>(Lcom/google/firebase/auth/internal/zzag;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final unenroll(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/MultiFactor;->unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
