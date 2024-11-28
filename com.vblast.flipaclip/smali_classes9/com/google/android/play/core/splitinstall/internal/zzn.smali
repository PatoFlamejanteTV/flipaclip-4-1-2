.class public final Lcom/google/android/play/core/splitinstall/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/play/core/splitinstall/internal/zzp;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zza()I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "event_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzb()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    const-string v2, "event_timestamp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzc(IJ)Lcom/google/android/play/core/splitinstall/internal/zzp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
