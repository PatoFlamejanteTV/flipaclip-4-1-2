.class public final Landroidx/credentials/webauthn/Cbor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/webauthn/Cbor$Arg;,
        Landroidx/credentials/webauthn/Cbor$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/credentials/webauthn/Cbor;",
        "",
        "()V",
        "TYPE_ARRAY",
        "",
        "getTYPE_ARRAY",
        "()I",
        "TYPE_BYTE_STRING",
        "getTYPE_BYTE_STRING",
        "TYPE_FLOAT",
        "getTYPE_FLOAT",
        "TYPE_MAP",
        "getTYPE_MAP",
        "TYPE_NEGATIVE_INT",
        "getTYPE_NEGATIVE_INT",
        "TYPE_TAG",
        "getTYPE_TAG",
        "TYPE_TEXT_STRING",
        "getTYPE_TEXT_STRING",
        "TYPE_UNSIGNED_INT",
        "getTYPE_UNSIGNED_INT",
        "createArg",
        "",
        "type",
        "arg",
        "",
        "decode",
        "data",
        "encode",
        "getArg",
        "Landroidx/credentials/webauthn/Cbor$Arg;",
        "offset",
        "getType",
        "parseItem",
        "Landroidx/credentials/webauthn/Cbor$Item;",
        "Arg",
        "Item",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TYPE_ARRAY:I

.field private final TYPE_BYTE_STRING:I

.field private final TYPE_FLOAT:I

.field private final TYPE_MAP:I

.field private final TYPE_NEGATIVE_INT:I

.field private final TYPE_TAG:I

.field private final TYPE_TEXT_STRING:I

.field private final TYPE_UNSIGNED_INT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    .line 22
    const/4 v0, 0x7

    .line 23
    .line 24
    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p0

    return p0
.end method

.method private final createArg(IJ)[B
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    shl-int/2addr p1, v4

    .line 7
    long-to-int v5, p2

    .line 8
    .line 9
    const-wide/16 v6, 0x18

    .line 10
    .line 11
    cmp-long v6, p2, v6

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    or-int/2addr p1, v5

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    new-array p2, v3, [B

    .line 20
    .line 21
    aput-byte p1, p2, v2

    .line 22
    return-object p2

    .line 23
    .line 24
    :cond_0
    const-wide/16 v6, 0xff

    .line 25
    .line 26
    cmp-long v6, p2, v6

    .line 27
    .line 28
    if-gtz v6, :cond_1

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    int-to-byte p1, p1

    .line 34
    .line 35
    and-int/lit16 p2, v5, 0xff

    .line 36
    int-to-byte p2, p2

    .line 37
    .line 38
    new-array p3, v1, [B

    .line 39
    .line 40
    aput-byte p1, p3, v2

    .line 41
    .line 42
    aput-byte p2, p3, v3

    .line 43
    return-object p3

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/32 v6, 0xffff

    .line 47
    .line 48
    cmp-long v6, p2, v6

    .line 49
    .line 50
    if-gtz v6, :cond_2

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x19

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    int-to-byte p1, p1

    .line 56
    .line 57
    shr-int/lit8 p2, v5, 0x8

    .line 58
    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    int-to-byte p2, p2

    .line 61
    .line 62
    and-int/lit16 p3, v5, 0xff

    .line 63
    int-to-byte p3, p3

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    aput-byte p1, v0, v2

    .line 68
    .line 69
    aput-byte p2, v0, v3

    .line 70
    .line 71
    aput-byte p3, v0, v1

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_2
    const-wide v6, 0xffffffffL

    .line 78
    .line 79
    cmp-long p2, p2, v6

    .line 80
    .line 81
    if-gtz p2, :cond_3

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1a

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    int-to-byte p1, p1

    .line 87
    .line 88
    shr-int/lit8 p2, v5, 0x18

    .line 89
    .line 90
    and-int/lit16 p2, p2, 0xff

    .line 91
    int-to-byte p2, p2

    .line 92
    .line 93
    shr-int/lit8 p3, v5, 0x10

    .line 94
    .line 95
    and-int/lit16 p3, p3, 0xff

    .line 96
    int-to-byte p3, p3

    .line 97
    .line 98
    shr-int/lit8 v6, v5, 0x8

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    int-to-byte v6, v6

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0xff

    .line 104
    int-to-byte v5, v5

    .line 105
    .line 106
    new-array v4, v4, [B

    .line 107
    .line 108
    aput-byte p1, v4, v2

    .line 109
    .line 110
    aput-byte p2, v4, v3

    .line 111
    .line 112
    aput-byte p3, v4, v1

    .line 113
    .line 114
    aput-byte v6, v4, v0

    .line 115
    const/4 p1, 0x4

    .line 116
    .line 117
    aput-byte v5, v4, p1

    .line 118
    return-object v4

    .line 119
    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "bad Arg"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method private static final encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "$byteMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast p0, [B

    .line 32
    array-length v1, p1

    .line 33
    array-length v2, p2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    array-length p1, p1

    .line 39
    array-length p2, p2

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    :goto_0
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length p1, v0

    .line 46
    array-length p2, p0

    .line 47
    .line 48
    if-le p1, p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length p1, v0

    .line 51
    array-length p0, p0

    .line 52
    .line 53
    if-ge p1, p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    return v3
.end method

.method private final getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;
    .locals 9

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x1f

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x18

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v3}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 27
    add-int/2addr p2, v3

    .line 28
    .line 29
    aget-byte p1, p1, p2

    .line 30
    int-to-long p1, p1

    .line 31
    and-long/2addr p1, v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2, v4}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v2, 0x19

    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 46
    .line 47
    aget-byte v0, p1, v0

    .line 48
    int-to-long v0, v0

    .line 49
    and-long/2addr v0, v5

    .line 50
    shl-long/2addr v0, v3

    .line 51
    add-int/2addr p2, v4

    .line 52
    .line 53
    aget-byte p1, p1, p2

    .line 54
    int-to-long p1, p1

    .line 55
    and-long/2addr p1, v5

    .line 56
    or-long/2addr p1, v0

    .line 57
    .line 58
    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, p2, v1}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    const-wide/16 v7, 0x1a

    .line 66
    .line 67
    cmp-long v0, v0, v7

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    int-to-long v0, v0

    .line 75
    and-long/2addr v0, v5

    .line 76
    .line 77
    const/16 v2, 0x18

    .line 78
    shl-long/2addr v0, v2

    .line 79
    .line 80
    add-int/lit8 v2, p2, 0x2

    .line 81
    .line 82
    aget-byte v2, p1, v2

    .line 83
    int-to-long v7, v2

    .line 84
    and-long/2addr v7, v5

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    shl-long/2addr v7, v2

    .line 88
    or-long/2addr v0, v7

    .line 89
    .line 90
    add-int/lit8 v2, p2, 0x3

    .line 91
    .line 92
    aget-byte v2, p1, v2

    .line 93
    int-to-long v7, v2

    .line 94
    and-long/2addr v7, v5

    .line 95
    .line 96
    shl-long v2, v7, v3

    .line 97
    or-long/2addr v0, v2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x4

    .line 100
    .line 101
    aget-byte p1, p1, p2

    .line 102
    int-to-long p1, p1

    .line 103
    and-long/2addr p1, v5

    .line 104
    or-long/2addr p1, v0

    .line 105
    .line 106
    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    .line 107
    const/4 v1, 0x5

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, p2, v1}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Bad arg"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method private final getType([BI)I
    .locals 0

    .line 1
    .line 2
    aget-byte p1, p1, p2

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x5

    .line 7
    return p1
.end method

.method private final parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getType([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Type "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_0
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 81
    const/4 p2, -0x1

    .line 82
    int-to-long v2, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_1
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 112
    move-result v2

    .line 113
    add-int/2addr p2, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    add-int/2addr p2, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p2, Landroidx/credentials/webauthn/Cbor$Item;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 137
    move-result-wide v1

    .line 138
    long-to-int v1, v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p1, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 143
    return-object p2

    .line 144
    .line 145
    :cond_2
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 156
    move-result v2

    .line 157
    add-int/2addr p2, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 161
    move-result-wide v2

    .line 162
    long-to-int v2, v2

    .line 163
    add-int/2addr p2, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance p2, Landroidx/credentials/webauthn/Cbor$Item;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 188
    move-result-wide v1

    .line 189
    long-to-int v1, v1

    .line 190
    add-int/2addr p1, v1

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0, p1}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 194
    return-object p2

    .line 195
    .line 196
    :cond_3
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    if-ne v0, v2, :cond_5

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 212
    move-result-wide v4

    .line 213
    long-to-int v1, v4

    .line 214
    .line 215
    :goto_0
    if-ge v3, v1, :cond_4

    .line 216
    .line 217
    add-int v4, p2, v2

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    .line 232
    move-result v4

    .line 233
    add-int/2addr v2, v4

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_4
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_5
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 249
    .line 250
    if-ne v0, v2, :cond_7

    .line 251
    .line 252
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    .line 263
    move-result-wide v4

    .line 264
    long-to-int v1, v4

    .line 265
    .line 266
    :goto_1
    if-ge v3, v1, :cond_6

    .line 267
    .line 268
    add-int v4, p2, v2

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    .line 276
    move-result v5

    .line 277
    add-int/2addr v2, v5

    .line 278
    .line 279
    add-int v5, p2, v2

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1, v5}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    .line 287
    move-result v6

    .line 288
    add-int/2addr v2, v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_6
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, p2, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    .line 312
    return-object p1

    .line 313
    .line 314
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string p2, "Bad type"

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1
.end method


# virtual methods
.method public final decode([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Double;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v2, v3}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Don\'t support doubles yet"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, [B

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 57
    .line 58
    check-cast p1, [B

    .line 59
    array-length v1, p1

    .line 60
    int-to-long v1, v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object v0

    .line 140
    .line 141
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 146
    .line 147
    check-cast p1, Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 151
    move-result v1

    .line 152
    int-to-long v1, v1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    .line 163
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    new-instance v2, Lr/a;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v1}, Lr/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, [B

    .line 258
    .line 259
    const-string v3, "key"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    check-cast v2, [B

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    return-object v0

    .line 286
    .line 287
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v0, "Bad type"

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1
.end method

.method public final getTYPE_ARRAY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    .line 3
    return v0
.end method

.method public final getTYPE_BYTE_STRING()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    .line 3
    return v0
.end method

.method public final getTYPE_FLOAT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    .line 3
    return v0
.end method

.method public final getTYPE_MAP()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    .line 3
    return v0
.end method

.method public final getTYPE_NEGATIVE_INT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    .line 3
    return v0
.end method

.method public final getTYPE_TAG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    .line 3
    return v0
.end method

.method public final getTYPE_TEXT_STRING()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    .line 3
    return v0
.end method

.method public final getTYPE_UNSIGNED_INT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    .line 3
    return v0
.end method
