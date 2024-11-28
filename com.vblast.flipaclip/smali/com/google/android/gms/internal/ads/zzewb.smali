.class public final Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "omid_v"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
