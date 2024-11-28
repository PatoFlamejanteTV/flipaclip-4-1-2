.class final Landroidx/media3/common/SimpleBasePlayer$c;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:[I

.field private final c:[I

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$c;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$c;->b:[I

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroidx/media3/common/SimpleBasePlayer$c;->a(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-array v2, v3, [I

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$c;->c:[I

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$c;->d:Ljava/util/HashMap;

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 58
    move v5, v1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {v4}, Landroidx/media3/common/SimpleBasePlayer$c;->a(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ge v5, v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer$c;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer$c;->c:[I

    .line 80
    .line 81
    aput v2, v6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method private static a(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$c;->c:[I

    .line 3
    .line 4
    aget p3, p3, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->b:[I

    .line 7
    .line 8
    aget v0, v0, p3

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;IILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/SimpleBasePlayer$c;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->c:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$c;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    sub-int/2addr p1, v1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 9
    .line 10
    iget-object p4, p0, Landroidx/media3/common/SimpleBasePlayer$c;->b:[I

    .line 11
    .line 12
    aget p1, p4, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
