.class public Lcom/google/android/ump/ConsentDebugSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Landroid/content/Context;

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zza:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzb:Landroid/content/Context;

    .line 20
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/ump/ConsentDebugSettings$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzc:I

    return p0
.end method


# virtual methods
.method public addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zza:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzd:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/ump/ConsentDebugSettings;-><init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;Lcom/google/android/ump/zza;)V

    .line 35
    return-object v1
.end method

.method public setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzc:I

    return-object p0
.end method

.method public setForceTesting(Z)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zzd:Z

    return-object p0
.end method
