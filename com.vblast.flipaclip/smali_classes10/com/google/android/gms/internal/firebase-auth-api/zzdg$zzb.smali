.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 3
    .line 4
    const-string v1, "TINK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 28
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
