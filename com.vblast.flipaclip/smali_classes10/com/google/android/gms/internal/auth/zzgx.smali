.class public final Lcom/google/android/gms/internal/auth/zzgx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfw;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
