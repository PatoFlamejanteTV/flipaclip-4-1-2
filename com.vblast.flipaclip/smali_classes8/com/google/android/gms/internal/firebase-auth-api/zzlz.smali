.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzlz"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
