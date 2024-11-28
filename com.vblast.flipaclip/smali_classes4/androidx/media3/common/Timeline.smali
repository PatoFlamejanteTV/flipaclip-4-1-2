.class public abstract Landroidx/media3/common/Timeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Timeline$Window;,
        Landroidx/media3/common/Timeline$Period;,
        Landroidx/media3/common/Timeline$RemotableTimeline;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Timeline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/common/Timeline;

.field private static final FIELD_PERIODS:Ljava/lang/String;

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

.field private static final FIELD_WINDOWS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/i3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/common/i3;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/Timeline;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 36
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/g3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/g3;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/media3/common/util/BundleUtil;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/Timeline;->fromBundleListRetriever(Lcom/google/common/base/Function;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/h3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/common/h3;-><init>()V

    .line 21
    .line 22
    sget-object v2, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Landroidx/media3/common/util/BundleUtil;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/media3/common/Timeline;->fromBundleListRetriever(Lcom/google/common/base/Function;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v2, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/media3/common/Timeline;->generateUnshuffledIndices(I)[I

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 52
    return-object v2
.end method

.method private static fromBundleListRetriever(Lcom/google/common/base/Function;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "Landroid/os/Bundle;",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static generateUnshuffledIndices(I)[I
    .locals 2

    .line 1
    .line 2
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aput v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyWithSingleWindow(I)Landroidx/media3/common/Timeline;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v2, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 26
    .line 27
    :goto_0
    iget v3, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-gt v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput v4, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 50
    sub-int/2addr v3, v1

    .line 51
    .line 52
    iput v3, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 53
    .line 54
    iput v4, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 55
    .line 56
    new-instance v1, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 72
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/Timeline;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 40
    .line 41
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 45
    .line 46
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 50
    .line 51
    new-instance v5, Landroidx/media3/common/Timeline$Period;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 55
    move v6, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ge v6, v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroidx/media3/common/Timeline$Window;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    return v2

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-ge v1, v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v5, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroidx/media3/common/Timeline$Period;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    return v2

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eq v1, v3, :cond_7

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eq v3, v4, :cond_8

    .line 126
    return v2

    .line 127
    .line 128
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eq v4, v1, :cond_9

    .line 139
    return v2

    .line 140
    :cond_9
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    return v0

    .line 143
    :cond_b
    :goto_3
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p4, p5}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p1, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriodPosition(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    invoke-static {p3, v0, v1}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 4
    invoke-virtual {p0, p3, p1, p6, p7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget p3, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 7
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 8
    :goto_0
    iget v0, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 11
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    sub-long/2addr p4, v0

    .line 12
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 13
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 14
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 15
    iget-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public abstract getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 11
    .line 12
    const/16 v2, 0xd9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Window;->hashCode()I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    move v0, v3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-ge v0, v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->hashCode()I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 72
    move-result v0

    .line 73
    :goto_2
    const/4 v1, -0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    add-int/2addr v2, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v3, v5}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isLastPeriod(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v2, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Window;->toBundle()Landroid/os/Bundle;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 43
    move-result v4

    .line 44
    .line 45
    new-instance v5, Landroidx/media3/common/Timeline$Period;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 49
    move v6, v3

    .line 50
    .line 51
    :goto_1
    if-ge v6, v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Period;->toBundle()Landroid/os/Bundle;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-array v4, v1, [I

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 74
    move-result v6

    .line 75
    .line 76
    aput v6, v4, v3

    .line 77
    :cond_2
    move v6, v5

    .line 78
    .line 79
    :goto_2
    if-ge v6, v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v7, v6, -0x1

    .line 82
    .line 83
    aget v7, v4, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7, v3, v5}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 87
    move-result v7

    .line 88
    .line 89
    aput v7, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    sget-object v3, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v5}, Landroidx/media3/common/util/BundleUtil;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 108
    .line 109
    sget-object v0, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Landroidx/media3/common/BundleListRetriever;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/BundleUtil;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 118
    .line 119
    sget-object v0, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 123
    return-object v1
.end method
