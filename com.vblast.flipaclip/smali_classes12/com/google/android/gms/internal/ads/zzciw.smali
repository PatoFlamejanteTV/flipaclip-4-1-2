.class public final Lcom/google/android/gms/internal/ads/zzciw;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzciw;->setBaseContext(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public final zza()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Landroid/content/Context;

    return-object v0
.end method
