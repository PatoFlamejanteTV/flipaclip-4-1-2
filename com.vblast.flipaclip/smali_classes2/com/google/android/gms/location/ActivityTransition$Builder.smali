.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    const-string v4, "Activity type not set."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_1
    const-string v0, "Activity transition type not set."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 35
    return-object v0
.end method

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 6
    return-object p0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    return-object p0
.end method
