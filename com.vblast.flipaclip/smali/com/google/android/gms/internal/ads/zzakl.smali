.class public final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/UUID;

.field public final zzb:[B

.field public final zzc:[Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0
    .param p4    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:[Ljava/util/UUID;

    return-void
.end method
