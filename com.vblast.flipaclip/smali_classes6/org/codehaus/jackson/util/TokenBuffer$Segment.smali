.class public final Lorg/codehaus/jackson/util/TokenBuffer$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Segment"
.end annotation


# static fields
.field public static final TOKENS_PER_SEGMENT:I = 0x10

.field private static final TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;


# instance fields
.field protected _next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _tokenTypes:J

.field protected final _tokens:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    sput-object v0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/codehaus/jackson/JsonToken;->values()[Lorg/codehaus/jackson/JsonToken;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public append(ILorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {p1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;)V

    .line 4
    iget-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    return-object p1
.end method

.method public append(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {p1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 3
    return-object v0
.end method

.method public set(ILorg/codehaus/jackson/JsonToken;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 2
    :cond_0
    iget-wide p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    return-void
.end method

.method public set(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    return-void
.end method

.method public type(I)Lorg/codehaus/jackson/JsonToken;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x2

    .line 7
    shr-long/2addr v0, p1

    .line 8
    :cond_0
    long-to-int p1, v0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    return-object p1
.end method
