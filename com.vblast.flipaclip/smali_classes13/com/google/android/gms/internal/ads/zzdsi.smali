.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/view/InputEvent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/InputEvent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Landroid/view/InputEvent;

    return-object v0
.end method

.method public final zzb(Landroid/view/InputEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Landroid/view/InputEvent;

    return-void
.end method
