.class public final Lcom/google/android/gms/internal/auth-api/zbbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zba:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method

.method public static zba()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
