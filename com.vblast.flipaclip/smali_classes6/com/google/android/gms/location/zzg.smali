.class final Lcom/google/android/gms/location/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    if-lt p1, p2, :cond_3

    .line 41
    :goto_0
    return v3

    .line 42
    :cond_3
    return v2
.end method
