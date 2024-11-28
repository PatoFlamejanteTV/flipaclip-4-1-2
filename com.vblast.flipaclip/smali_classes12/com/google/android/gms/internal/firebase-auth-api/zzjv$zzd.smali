.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 3
    .line 4
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 14
    .line 15
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 25
    .line 26
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 36
    .line 37
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjw;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzb;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
