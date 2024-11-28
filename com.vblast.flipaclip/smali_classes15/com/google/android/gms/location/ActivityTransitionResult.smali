.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionResultCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionEvents"
        id = 0x1
    .end annotation
.end field

.field private zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtras"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const-string v2, "transitionEvents list can\'t be null."

    .line 2
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v3

    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-virtual {v6}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-ltz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 7
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-virtual {v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-virtual {v5}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const-string v4, "Transition out of order: ts1=%d, ts2=%d"

    .line 9
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityTransitionResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 19
    return-object p0
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getTransitionEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
