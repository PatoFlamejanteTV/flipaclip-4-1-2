.class public final Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Auth"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
