.class public final Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Z

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "adid_p"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
