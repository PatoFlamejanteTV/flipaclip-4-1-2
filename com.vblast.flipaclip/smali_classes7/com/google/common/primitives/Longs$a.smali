.class abstract Lcom/google/common/primitives/Longs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x30

    .line 17
    int-to-byte v4, v2

    .line 18
    .line 19
    aput-byte v4, v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :goto_1
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x41

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0xa

    .line 31
    int-to-byte v3, v3

    .line 32
    .line 33
    aput-byte v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x61

    .line 36
    .line 37
    aput-byte v3, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sput-object v0, Lcom/google/common/primitives/Longs$a;->a:[B

    .line 43
    return-void
.end method

.method static a(C)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/primitives/Longs$a;->a:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method
