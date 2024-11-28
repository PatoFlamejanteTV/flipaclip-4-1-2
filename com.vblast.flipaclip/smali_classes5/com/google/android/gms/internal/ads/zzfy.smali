.class final Lcom/google/android/gms/internal/ads/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfa;


# instance fields
.field private zza:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/os/Message;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzfz;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzl(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 12
    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzfz;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 13
    return p1
.end method
