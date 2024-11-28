.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashCode:I

.field public final schemeDataCount:I

.field private final schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

.field public final schemeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 8
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 10
    array-length p1, p3

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method private static containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static createSessionCreationData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    array-length v4, p0

    .line 15
    move v5, v1

    .line 16
    .line 17
    :goto_0
    if-ge v5, v4, :cond_2

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 45
    array-length v4, p1

    .line 46
    .line 47
    :goto_1
    if-ge v1, v4, :cond_5

    .line 48
    .line 49
    aget-object v5, p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final compare(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->compare(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)I

    move-result p1

    return p1
.end method

.method public final copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 18
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/util/UUID;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode:I

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method
