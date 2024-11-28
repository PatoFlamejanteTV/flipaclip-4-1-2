.class final enum Lcom/google/common/hash/o$b$a;
.super Lcom/google/common/hash/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/o$b;-><init>(Ljava/lang/String;ILcom/google/common/hash/o$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x7

    .line 3
    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x5

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget-byte v4, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    aget-byte v5, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x2

    .line 23
    .line 24
    aget-byte v6, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    aget-byte v7, p1, v0

    .line 29
    .line 30
    aget-byte v8, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method
