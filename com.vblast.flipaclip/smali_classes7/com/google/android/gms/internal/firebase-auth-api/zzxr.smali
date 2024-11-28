.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "java.vendor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The Android Project"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
