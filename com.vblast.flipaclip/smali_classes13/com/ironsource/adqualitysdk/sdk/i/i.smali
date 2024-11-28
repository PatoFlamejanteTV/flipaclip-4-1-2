.class public final Lcom/ironsource/adqualitysdk/sdk/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﻐ:Ljava/lang/Object;

.field public static ﾇ:I

.field public static ﾒ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static ｋ(J[CI)[C
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    move v4, v2

    .line 7
    move v5, v3

    .line 8
    :goto_0
    array-length v6, p2

    .line 9
    .line 10
    if-ge v2, v6, :cond_2

    .line 11
    .line 12
    ushr-long v6, p0, v2

    .line 13
    .line 14
    const-wide/16 v8, 0x1

    .line 15
    and-long/2addr v6, v8

    .line 16
    int-to-long v8, p3

    .line 17
    .line 18
    cmp-long v6, v6, v8

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    if-lt v4, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-ge v5, v0, :cond_1

    .line 25
    .line 26
    aget-char v6, p2, v2

    .line 27
    .line 28
    aput-char v6, v1, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    aget-char v6, p2, v2

    .line 34
    .line 35
    aput-char v6, v1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method
