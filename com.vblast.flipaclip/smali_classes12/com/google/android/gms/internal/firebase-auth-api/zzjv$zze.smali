.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 3
    .line 4
    const-string v1, "HKDF_SHA256"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 13
    .line 14
    const-string v1, "HKDF_SHA384"

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 23
    .line 24
    const-string v1, "HKDF_SHA512"

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 31
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
