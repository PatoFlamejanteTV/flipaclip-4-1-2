.class public final Landroidx/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media3/common/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashCode:I

.field public final schemeDataCount:I

.field private final schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

.field public final schemeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/DrmInitData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 13
    sget-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Landroidx/media3/common/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 9
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method private static containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
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
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static createSessionCreationData(Landroidx/media3/common/DrmInitData;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .param p0    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v3, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

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
    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

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
    iget-object v3, p1, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

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
    invoke-virtual {v5}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, v6}, Landroidx/media3/common/DrmInitData;->containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_6
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    :goto_2
    return-object v2
.end method


# virtual methods
.method public compare(Landroidx/media3/common/DrmInitData$SchemeData;Landroidx/media3/common/DrmInitData$SchemeData;)I
    .locals 2

    .line 2
    sget-object v0, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/DrmInitData;->compare(Landroidx/media3/common/DrmInitData$SchemeData;Landroidx/media3/common/DrmInitData$SchemeData;)I

    move-result p1

    return p1
.end method

.method public copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 18
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Landroidx/media3/common/DrmInitData;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

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

.method public get(I)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/DrmInitData;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

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
    iput v0, p0, Landroidx/media3/common/DrmInitData;->hashCode:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData;->hashCode:I

    .line 28
    return v0
.end method

.method public merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 39
    .line 40
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 44
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method
