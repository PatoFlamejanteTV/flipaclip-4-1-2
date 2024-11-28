.class public final Lcom/google/android/gms/internal/ads/zzerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "pii"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "pvid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    .line 35
    .line 36
    const-string v0, "pvid_s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
