.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
