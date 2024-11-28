.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 3
    .line 4
    const-string v1, "TINK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 30
    .line 31
    const-string v1, "NO_PREFIX"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
