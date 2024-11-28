.class public final Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001e\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00190\u0017\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u0019\u001a\u001d\u0010\u001a\u001a\u00060\u0001j\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0080\u0008\u001a\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0010H\u0080\u0008\u001a\u0019\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0008H\u0080\u0008\u001a\u0019\u0010%\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0001H\u0081\u0008\u001a\u0019\u0010&\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0008H\u0080\u0008\u001a\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0000\u001a\u001e\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00190\u000f\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u0019\u001aO\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00190\u000f\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u00192*\u0010+\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00190-0,\"\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00190-\u00a2\u0006\u0002\u0010.\u001a\u0010\u0010/\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0000\u001a\u0010\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0000\u001a\u0019\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0008H\u0081\u0008\u001a\u0010\u00104\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0000\u001a!\u00105\u001a\u0002062\u0006\u00103\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u00107\u001a\u00020\u0008*\u00060\u0001j\u0002`8H\u0080\u0008\u001a\u0011\u00109\u001a\u00020#*\u00060\u0001j\u0002`8H\u0080\u0008\u001a\u0011\u0010:\u001a\u00020\u0008*\u00060\u0001j\u0002`;H\u0081\u0008\u001a\u0015\u0010<\u001a\u00060\u0001j\u0002`8*\u00060\u0001j\u0002`\u001bH\u0080\u0008\u001a\u0015\u0010=\u001a\u00060\u0001j\u0002`8*\u00060\u0001j\u0002`\u001bH\u0081\u0008\u001a\u001d\u0010>\u001a\u00060\u0001j\u0002`8*\u00060\u0001j\u0002`\u001b2\u0006\u0010?\u001a\u00020\u0008H\u0081\u0008\u001a\u0011\u0010@\u001a\u00020\u0001*\u00060\u0001j\u0002`8H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0014\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0004*\u000c\u0008\u0000\u0010A\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010B\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010C\"\u00020\u00012\u00020\u0001\u00a8\u0006D"
    }
    d2 = {
        "AllEmpty",
        "",
        "BitmaskLsb",
        "getBitmaskLsb$annotations",
        "()V",
        "BitmaskMsb",
        "getBitmaskMsb$annotations",
        "ClonedMetadataCount",
        "",
        "DefaultScatterCapacity",
        "Deleted",
        "Empty",
        "EmptyGroup",
        "",
        "EmptyScatterMap",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "",
        "GroupWidth",
        "MurmurHashC1",
        "Sentinel",
        "getSentinel$annotations",
        "emptyScatterMap",
        "Landroidx/collection/ScatterMap;",
        "K",
        "V",
        "group",
        "Landroidx/collection/Group;",
        "metadata",
        "offset",
        "h1",
        "hash",
        "h2",
        "k",
        "isDeleted",
        "",
        "index",
        "isEmpty",
        "isFull",
        "value",
        "loadedCapacity",
        "capacity",
        "mutableScatterMapOf",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Landroidx/collection/MutableScatterMap;",
        "nextCapacity",
        "normalizeCapacity",
        "n",
        "readRawMetadata",
        "data",
        "unloadedCapacity",
        "writeRawMetadata",
        "",
        "get",
        "Landroidx/collection/Bitmask;",
        "hasNext",
        "lowestBitSet",
        "Landroidx/collection/StaticBitmask;",
        "maskEmpty",
        "maskEmptyOrDeleted",
        "match",
        "m",
        "next",
        "Bitmask",
        "Group",
        "StaticBitmask",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n1661#1:1851\n1661#1:1852\n1661#1:1853\n1715#1:1854\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1680#1:1851\n1682#1:1852\n1685#1:1853\n1721#1:1854\n*E\n"
    }
.end annotation


# static fields
.field public static final AllEmpty:J = -0x7f7f7f7f7f7f7f80L

.field public static final BitmaskLsb:J = 0x101010101010101L

.field public static final BitmaskMsb:J = -0x7f7f7f7f7f7f7f80L

.field public static final ClonedMetadataCount:I = 0x7

.field public static final DefaultScatterCapacity:I = 0x6

.field public static final Deleted:J = 0xfeL

.field public static final Empty:J = 0x80L

.field public static final EmptyGroup:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EmptyScatterMap:Landroidx/collection/MutableScatterMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GroupWidth:I = 0x8

.field public static final MurmurHashC1:I = -0x3361d2af

.field public static final Sentinel:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final emptyScatterMap()Landroidx/collection/ScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final get(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x3

    .line 7
    return p0
.end method

.method public static synthetic getBitmaskLsb$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getBitmaskMsb$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSentinel$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final group([JI)J
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "metadata"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    ushr-long/2addr v1, p1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-wide v3, p0, v0

    .line 19
    .line 20
    rsub-int/lit8 p0, p1, 0x40

    .line 21
    shl-long/2addr v3, p0

    .line 22
    int-to-long p0, p1

    .line 23
    neg-long p0, p0

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    shr-long/2addr p0, v0

    .line 27
    and-long/2addr p0, v3

    .line 28
    or-long/2addr p0, v1

    .line 29
    return-wide p0
.end method

.method public static final h1(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final h2(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method public static final hasNext(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hash(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 12
    mul-int/2addr p0, v0

    .line 13
    .line 14
    shl-int/lit8 v0, p0, 0x10

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static final isDeleted([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "metadata"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p0, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shr-long p0, v0, p0

    .line 16
    .line 17
    const-wide/16 v0, 0xff

    .line 18
    and-long/2addr p0, v0

    .line 19
    .line 20
    const-wide/16 v0, 0xfe

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final isEmpty([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "metadata"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p0, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shr-long p0, v0, p0

    .line 16
    .line 17
    const-wide/16 v0, 0xff

    .line 18
    and-long/2addr p0, v0

    .line 19
    .line 20
    const-wide/16 v0, 0x80

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final isFull(J)Z
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFull([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    .line 2
    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final lowestBitSet(J)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x3

    .line 7
    return p0
.end method

.method public static final maskEmpty(J)J
    .locals 3

    not-long v0, p0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final maskEmptyOrDeleted(J)J
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    not-long v0, p0

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final match(JI)J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0x101010101010101L

    mul-long/2addr v0, v2

    xor-long/2addr p0, v0

    sub-long v0, p0, v2

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final mutableScatterMapOf()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs mutableScatterMapOf([Lkotlin/Pair;)Landroidx/collection/MutableScatterMap;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->putAll([Lkotlin/Pair;)V

    return-object v0
.end method

.method public static final next(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final nextCapacity(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static final normalizeCapacity(I)I
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    ushr-int p0, v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final readRawMetadata([JI)J
    .locals 2
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    and-int/lit8 p0, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shr-long p0, v0, p0

    .line 16
    .line 17
    const-wide/16 v0, 0xff

    .line 18
    and-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    return p0
.end method

.method public static final writeRawMetadata([JIJ)V
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    const-wide/16 v3, 0xff

    .line 16
    shl-long/2addr v3, p1

    .line 17
    not-long v3, v3

    .line 18
    and-long/2addr v1, v3

    .line 19
    .line 20
    shl-long p1, p2, p1

    .line 21
    or-long/2addr p1, v1

    .line 22
    .line 23
    aput-wide p1, p0, v0

    .line 24
    return-void
.end method
