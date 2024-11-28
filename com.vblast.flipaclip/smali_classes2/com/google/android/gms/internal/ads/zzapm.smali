.class public final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:I

.field public final zzd:Ljava/util/List;

.field public final zze:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:I

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:[B

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method
