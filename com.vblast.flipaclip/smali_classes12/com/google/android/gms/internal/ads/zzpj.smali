.class public final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpj;


# instance fields
.field public final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Ljava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzpi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Landroid/media/metrics/LogSessionId;

    .line 8
    return-object v0
.end method
