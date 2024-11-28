.class final enum Lcom/google/common/primitives/UnsignedLongs$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/UnsignedLongs$a;

.field private static final synthetic b:[Lcom/google/common/primitives/UnsignedLongs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/primitives/UnsignedLongs$a;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLongs$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->a:Lcom/google/common/primitives/UnsignedLongs$a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/primitives/UnsignedLongs$a;->a()[Lcom/google/common/primitives/UnsignedLongs$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->b:[Lcom/google/common/primitives/UnsignedLongs$a;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/primitives/UnsignedLongs$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/primitives/UnsignedLongs$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/primitives/UnsignedLongs$a;->a:Lcom/google/common/primitives/UnsignedLongs$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLongs$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/primitives/UnsignedLongs$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/primitives/UnsignedLongs$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedLongs$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->b:[Lcom/google/common/primitives/UnsignedLongs$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedLongs$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/primitives/UnsignedLongs$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b([J[J)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-wide v2, p1, v1

    .line 12
    .line 13
    aget-wide v4, p2, v1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length p1, p1

    .line 27
    array-length p2, p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [J

    .line 3
    .line 4
    check-cast p2, [J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedLongs$a;->b([J[J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnsignedLongs.lexicographicalComparator()"

    .line 3
    return-object v0
.end method
