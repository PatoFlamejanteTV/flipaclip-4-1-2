.class public final Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0015H\u0080\u0008\u001a\r\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0080\u0008\u001a\r\u0010\u0018\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\r\u0010\u0019\u001a\u00020\u0015*\u00020\u0015H\u0080\u0008\u001a%\u0010\u001a\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\u0017\u0010\u001e\u001a\u00020\u000c*\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\u0007*\u00020\u00172\u0006\u0010\"\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010#\u001a\u00020$*\u00020\u00152\u0006\u0010%\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010&\u001a\u00020\n*\u00020\u0015H\u0080\u0008\u001a%\u0010\'\u001a\u00020\u0007*\u00020\u00152\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0080\u0008\u001a\u001d\u0010\'\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0010\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0007H\u0080\u0008\u001a\u001d\u0010,\u001a\u00020\u0007*\u00020\u00152\u0006\u0010-\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010.\u001a\u00020\n*\u00020\u0017H\u0080\u0008\u001a-\u0010/\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0015\u00100\u001a\u00020\n*\u00020\u00152\u0006\u00101\u001a\u00020\u0001H\u0080\u0008\u001a%\u00100\u001a\u00020\n*\u00020\u00152\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u001d\u00100\u001a\u00020\u0007*\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u00102\u001a\u00020\u0007*\u00020\u00152\u0006\u00101\u001a\u000203H\u0080\u0008\u001a\u0014\u00104\u001a\u00020\u0017*\u00020\u00152\u0006\u00105\u001a\u00020\u0017H\u0000\u001a\r\u00106\u001a\u00020$*\u00020\u0015H\u0080\u0008\u001a\r\u00107\u001a\u00020\u0001*\u00020\u0015H\u0080\u0008\u001a\u0015\u00107\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00108\u001a\u00020+*\u00020\u0015H\u0080\u0008\u001a\u0015\u00108\u001a\u00020+*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00109\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\u0015\u0010:\u001a\u00020\u0014*\u00020\u00152\u0006\u00101\u001a\u00020\u0001H\u0080\u0008\u001a\u001d\u0010:\u001a\u00020\u0014*\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010;\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\r\u0010<\u001a\u00020\n*\u00020\u0015H\u0080\u0008\u001a\r\u0010=\u001a\u00020\u0007*\u00020\u0015H\u0080\u0008\u001a\r\u0010>\u001a\u00020?*\u00020\u0015H\u0080\u0008\u001a\u0014\u0010@\u001a\u00020\u0017*\u00020\u00152\u0006\u00105\u001a\u00020\u0017H\u0000\u001a\u0015\u0010A\u001a\u00020B*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010C\u001a\u00020\n*\u00020\u0015H\u0080\u0008\u001a\u000f\u0010D\u001a\u0004\u0018\u00010B*\u00020\u0015H\u0080\u0008\u001a\u0015\u0010E\u001a\u00020B*\u00020\u00152\u0006\u0010F\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010G\u001a\u00020\u0007*\u00020\u00172\u0006\u0010H\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010I\u001a\u00020\n*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010J\u001a\u00020\n*\u00020\u00152\u0006\u0010K\u001a\u00020LH\u0080\u0008\u001a\u0015\u0010M\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010N\u001a\u00020+*\u00020\u0015H\u0080\u0008\u001a\u0015\u0010N\u001a\u00020+*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010O\u001a\u00020\u000e*\u00020\u00152\u0006\u0010P\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020\u0001H\u0080\u0008\u001a%\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u001d\u0010Q\u001a\u00020\u0014*\u00020\u00152\u0006\u0010R\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a)\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010S\u001a\u00020+2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u001d\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020T2\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010U\u001a\u00020\u0007*\u00020\u00152\u0006\u0010R\u001a\u00020TH\u0080\u0008\u001a\u0015\u0010V\u001a\u00020\u0015*\u00020\u00152\u0006\u0010(\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010W\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010Y\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020\u0015*\u00020\u00152\u0006\u0010[\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010\\\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u0010]\u001a\u00020\u0015*\u00020\u00152\u0006\u0010^\u001a\u00020\nH\u0080\u0008\u001a%\u0010_\u001a\u00020\u0015*\u00020\u00152\u0006\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\nH\u0080\u0008\u001a\u0015\u0010c\u001a\u00020\u0015*\u00020\u00152\u0006\u0010d\u001a\u00020\nH\u0080\u0008\u001a\u0014\u0010e\u001a\u00020B*\u00020\u00152\u0006\u0010f\u001a\u00020\u0007H\u0000\u001a?\u0010g\u001a\u0002Hh\"\u0004\u0008\u0000\u0010h*\u00020\u00152\u0006\u0010)\u001a\u00020\u00072\u001a\u0010i\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002Hh0jH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010k\u001a\u001e\u0010l\u001a\u00020\n*\u00020\u00152\u0006\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010m\u001a\u00020\u000cH\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006n"
    }
    d2 = {
        "HEX_DIGIT_BYTES",
        "",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "OVERFLOW_DIGIT_START",
        "",
        "OVERFLOW_ZONE",
        "SEGMENTING_THRESHOLD",
        "",
        "rangeEquals",
        "",
        "segment",
        "Lokio/Segment;",
        "segmentPos",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "commonClear",
        "",
        "Lokio/Buffer;",
        "commonClose",
        "Lokio/Buffer$UnsafeCursor;",
        "commonCompleteSegmentByteCount",
        "commonCopy",
        "commonCopyTo",
        "out",
        "offset",
        "byteCount",
        "commonEquals",
        "other",
        "",
        "commonExpandBuffer",
        "minByteCount",
        "commonGet",
        "",
        "pos",
        "commonHashCode",
        "commonIndexOf",
        "b",
        "fromIndex",
        "toIndex",
        "Lokio/ByteString;",
        "commonIndexOfElement",
        "targetBytes",
        "commonNext",
        "commonRangeEquals",
        "commonRead",
        "sink",
        "commonReadAll",
        "Lokio/Sink;",
        "commonReadAndWriteUnsafe",
        "unsafeCursor",
        "commonReadByte",
        "commonReadByteArray",
        "commonReadByteString",
        "commonReadDecimalLong",
        "commonReadFully",
        "commonReadHexadecimalUnsignedLong",
        "commonReadInt",
        "commonReadLong",
        "commonReadShort",
        "",
        "commonReadUnsafe",
        "commonReadUtf8",
        "",
        "commonReadUtf8CodePoint",
        "commonReadUtf8Line",
        "commonReadUtf8LineStrict",
        "limit",
        "commonResizeBuffer",
        "newSize",
        "commonSeek",
        "commonSelect",
        "options",
        "Lokio/Options;",
        "commonSkip",
        "commonSnapshot",
        "commonWritableSegment",
        "minimumCapacity",
        "commonWrite",
        "source",
        "byteString",
        "Lokio/Source;",
        "commonWriteAll",
        "commonWriteByte",
        "commonWriteDecimalLong",
        "v",
        "commonWriteHexadecimalUnsignedLong",
        "commonWriteInt",
        "i",
        "commonWriteLong",
        "commonWriteShort",
        "s",
        "commonWriteUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8CodePoint",
        "codePoint",
        "readUtf8Line",
        "newline",
        "seek",
        "T",
        "lambda",
        "Lkotlin/Function2;",
        "(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "selectPrefix",
        "selectTruncated",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Buffer"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
    }
.end annotation


# static fields
.field private static final HEX_DIGIT_BYTES:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 9
    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 13
    return-void
.end method

.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
    .locals 3
    .param p0    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 20
    .line 21
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 25
    .line 26
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "not attached to a buffer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget v2, p0, Lokio/Segment;->limit:I

    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lokio/Segment;->pos:I

    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-long v2, v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    :cond_1
    return-wide v0
.end method

.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33
    .line 34
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 37
    .line 38
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 39
    .line 40
    :goto_0
    if-eq v3, v1, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 56
    .line 57
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 66
    return-object v0
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p4, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget v3, v2, Lokio/Segment;->limit:I

    .line 42
    .line 43
    iget v4, v2, Lokio/Segment;->pos:I

    .line 44
    .line 45
    sub-int v5, v3, v4

    .line 46
    int-to-long v5, v5

    .line 47
    .line 48
    cmp-long v5, p2, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-long v3, v3

    .line 53
    sub-long/2addr p2, v3

    .line 54
    .line 55
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 59
    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v4, v3, Lokio/Segment;->pos:I

    .line 70
    long-to-int p2, p2

    .line 71
    add-int/2addr v4, p2

    .line 72
    .line 73
    iput v4, v3, Lokio/Segment;->pos:I

    .line 74
    long-to-int p2, p4

    .line 75
    add-int/2addr v4, p2

    .line 76
    .line 77
    iget p2, v3, Lokio/Segment;->limit:I

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iput p2, v3, Lokio/Segment;->limit:I

    .line 84
    .line 85
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 90
    .line 91
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 92
    .line 93
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 106
    .line 107
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    .line 108
    .line 109
    iget p3, v3, Lokio/Segment;->pos:I

    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    sub-long/2addr p4, p2

    .line 113
    .line 114
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 115
    move-wide p2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object p0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    return v4

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    check-cast v1, Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    cmp-long v3, v5, v7

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    return v4

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    return v2

    .line 46
    .line 47
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget v5, v3, Lokio/Segment;->pos:I

    .line 58
    .line 59
    iget v6, v1, Lokio/Segment;->pos:I

    .line 60
    move-wide v9, v7

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    cmp-long v11, v9, v11

    .line 67
    .line 68
    if-gez v11, :cond_8

    .line 69
    .line 70
    iget v11, v3, Lokio/Segment;->limit:I

    .line 71
    sub-int/2addr v11, v5

    .line 72
    .line 73
    iget v12, v1, Lokio/Segment;->limit:I

    .line 74
    sub-int/2addr v12, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v11

    .line 79
    int-to-long v11, v11

    .line 80
    move-wide v13, v7

    .line 81
    .line 82
    :goto_1
    cmp-long v15, v13, v11

    .line 83
    .line 84
    if-gez v15, :cond_5

    .line 85
    .line 86
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 87
    .line 88
    add-int/lit8 v16, v5, 0x1

    .line 89
    .line 90
    aget-byte v5, v15, v5

    .line 91
    .line 92
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 93
    .line 94
    add-int/lit8 v17, v6, 0x1

    .line 95
    .line 96
    aget-byte v6, v15, v6

    .line 97
    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    return v4

    .line 100
    .line 101
    :cond_4
    const-wide/16 v5, 0x1

    .line 102
    add-long/2addr v13, v5

    .line 103
    .line 104
    move/from16 v5, v16

    .line 105
    .line 106
    move/from16 v6, v17

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    iget v13, v3, Lokio/Segment;->limit:I

    .line 110
    .line 111
    if-ne v5, v13, :cond_6

    .line 112
    .line 113
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget v5, v3, Lokio/Segment;->pos:I

    .line 119
    .line 120
    :cond_6
    iget v13, v1, Lokio/Segment;->limit:I

    .line 121
    .line 122
    if-ne v6, v13, :cond_7

    .line 123
    .line 124
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget v6, v1, Lokio/Segment;->pos:I

    .line 130
    :cond_7
    add-long/2addr v9, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v2
.end method

.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
    .locals 9
    .param p0    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    if-gt p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v4, p1, Lokio/Segment;->limit:I

    .line 30
    .line 31
    rsub-int v4, v4, 0x2000

    .line 32
    .line 33
    iput v0, p1, Lokio/Segment;->limit:I

    .line 34
    int-to-long v5, v4

    .line 35
    .line 36
    add-long v7, v2, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 43
    .line 44
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 45
    .line 46
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 47
    .line 48
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 49
    .line 50
    rsub-int p1, v4, 0x2000

    .line 51
    .line 52
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 53
    .line 54
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 55
    return-wide v5

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "not attached to a buffer"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "minByteCount <= 0: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public static final commonGet(Lokio/Buffer;J)B
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    move-wide v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p1

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    :goto_0
    cmp-long p0, v1, p1

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget p0, v0, Lokio/Segment;->limit:I

    .line 44
    .line 45
    iget v3, v0, Lokio/Segment;->pos:I

    .line 46
    sub-int/2addr p0, v3

    .line 47
    int-to-long v3, p0

    .line 48
    sub-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 55
    .line 56
    iget v0, v0, Lokio/Segment;->pos:I

    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v3, p1

    .line 59
    sub-long/2addr v3, v1

    .line 60
    long-to-int p1, v3

    .line 61
    .line 62
    aget-byte p0, p0, p1

    .line 63
    return p0

    .line 64
    .line 65
    :cond_1
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 68
    .line 69
    iget v3, v0, Lokio/Segment;->pos:I

    .line 70
    sub-int/2addr p0, v3

    .line 71
    int-to-long v3, p0

    .line 72
    add-long/2addr v3, v1

    .line 73
    .line 74
    cmp-long p0, v3, p1

    .line 75
    .line 76
    if-gtz p0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    move-wide v1, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 89
    .line 90
    iget v0, v0, Lokio/Segment;->pos:I

    .line 91
    int-to-long v3, v0

    .line 92
    add-long/2addr v3, p1

    .line 93
    sub-long/2addr v3, v1

    .line 94
    long-to-int p1, v3

    .line 95
    .line 96
    aget-byte p0, p0, p1

    .line 97
    return p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    throw p0
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 15
    .line 16
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17
    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 23
    .line 24
    aget-byte v4, v4, v2

    .line 25
    add-int/2addr v1, v4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    return v1
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 2
    :cond_1
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_2

    return-wide v3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_3

    .line 5
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget p0, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    if-gez p0, :cond_6

    .line 7
    iget-object p0, v2, Lokio/Segment;->data:[B

    .line 8
    iget v5, v2, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 9
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_2
    if-ge p2, v5, :cond_5

    .line 10
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_4

    .line 11
    :goto_3
    iget p0, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget p0, v2, Lokio/Segment;->limit:I

    iget p2, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 13
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v3

    .line 14
    :cond_7
    :goto_4
    iget p0, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-gtz p0, :cond_8

    .line 15
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 16
    iget-object p0, v2, Lokio/Segment;->data:[B

    .line 17
    iget v5, v2, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 18
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_6
    if-ge p2, v5, :cond_a

    .line 19
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 20
    :cond_a
    iget p0, v2, Lokio/Segment;->limit:I

    iget p2, v2, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 21
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v3

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 18
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_b

    .line 24
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v7, -0x1

    if-nez v3, :cond_0

    return-wide v7

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v9, v9, v1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v9, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    :goto_0
    cmp-long v9, v5, v1

    if-lez v9, :cond_1

    .line 27
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget v9, v3, Lokio/Segment;->limit:I

    iget v14, v3, Lokio/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v5, v14

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 30
    aget-byte v12, v9, v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    int-to-long v7, v4

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_1
    cmp-long v0, v5, v14

    if-gez v0, :cond_4

    .line 33
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 34
    iget v7, v3, Lokio/Segment;->limit:I

    iget v8, v3, Lokio/Segment;->pos:I

    int-to-long v10, v8

    add-long/2addr v10, v14

    sub-long/2addr v10, v5

    int-to-long v7, v7

    .line 35
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 36
    iget v8, v3, Lokio/Segment;->pos:I

    int-to-long v10, v8

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_2
    if-ge v1, v7, :cond_3

    .line 37
    aget-byte v2, v0, v1

    if-ne v2, v12, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v9, v13, v4}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :goto_3
    iget v0, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v5

    return-wide v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_3
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 40
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    .line 41
    :cond_5
    :goto_4
    iget v7, v3, Lokio/Segment;->limit:I

    iget v8, v3, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-gtz v9, :cond_6

    .line 42
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v7

    .line 44
    aget-byte v8, v7, v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v14

    move-wide/from16 v16, v5

    int-to-long v5, v4

    sub-long/2addr v14, v5

    add-long/2addr v14, v10

    move-wide/from16 v5, v16

    :goto_5
    cmp-long v0, v5, v14

    if-gez v0, :cond_a

    .line 47
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 48
    iget v9, v3, Lokio/Segment;->limit:I

    iget v10, v3, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v5

    move-wide/from16 p0, v14

    int-to-long v13, v9

    .line 49
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 50
    iget v10, v3, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_6
    if-ge v1, v9, :cond_9

    .line 51
    aget-byte v2, v0, v1

    if-ne v2, v8, :cond_7

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    invoke-static {v3, v2, v7, v10, v4}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    .line 52
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 53
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v14, p0

    move-wide v1, v5

    move v13, v10

    goto :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    return-wide v0

    .line 54
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->LJqeVOe:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_13

    .line 17
    .line 18
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return-wide v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, p2

    .line 29
    .line 30
    cmp-long v5, v5, p2

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-gez v5, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    :goto_0
    cmp-long v5, v0, p2

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget v5, v2, Lokio/Segment;->limit:I

    .line 51
    .line 52
    iget v9, v2, Lokio/Segment;->pos:I

    .line 53
    sub-int/2addr v5, v9

    .line 54
    int-to-long v9, v5

    .line 55
    sub-long/2addr v0, v9

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    cmp-long v6, v0, v6

    .line 77
    .line 78
    if-gez v6, :cond_9

    .line 79
    .line 80
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 81
    .line 82
    iget v7, v2, Lokio/Segment;->pos:I

    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v7, p2

    .line 85
    sub-long/2addr v7, v0

    .line 86
    long-to-int p2, v7

    .line 87
    .line 88
    iget p3, v2, Lokio/Segment;->limit:I

    .line 89
    .line 90
    :goto_2
    if-ge p2, p3, :cond_4

    .line 91
    .line 92
    aget-byte v7, v6, p2

    .line 93
    .line 94
    if-eq v7, v5, :cond_3

    .line 95
    .line 96
    if-ne v7, p1, :cond_2

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    :goto_3
    iget p0, v2, Lokio/Segment;->pos:I

    .line 103
    :goto_4
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    .line 108
    :cond_4
    iget p2, v2, Lokio/Segment;->limit:I

    .line 109
    .line 110
    iget p3, v2, Lokio/Segment;->pos:I

    .line 111
    sub-int/2addr p2, p3

    .line 112
    int-to-long p2, p2

    .line 113
    add-long/2addr v0, p2

    .line 114
    .line 115
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    move-wide p2, v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    cmp-long v5, v0, v5

    .line 131
    .line 132
    if-gez v5, :cond_9

    .line 133
    .line 134
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 135
    .line 136
    iget v6, v2, Lokio/Segment;->pos:I

    .line 137
    int-to-long v8, v6

    .line 138
    add-long/2addr v8, p2

    .line 139
    sub-long/2addr v8, v0

    .line 140
    long-to-int p2, v8

    .line 141
    .line 142
    iget p3, v2, Lokio/Segment;->limit:I

    .line 143
    .line 144
    :goto_6
    if-ge p2, p3, :cond_8

    .line 145
    .line 146
    aget-byte v6, v5, p2

    .line 147
    array-length v8, p1

    .line 148
    move v9, v7

    .line 149
    .line 150
    :goto_7
    if-ge v9, v8, :cond_7

    .line 151
    .line 152
    aget-byte v10, p1, v9

    .line 153
    .line 154
    if-ne v6, v10, :cond_6

    .line 155
    .line 156
    :goto_8
    iget p0, v2, Lokio/Segment;->pos:I

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_8
    iget p2, v2, Lokio/Segment;->limit:I

    .line 166
    .line 167
    iget p3, v2, Lokio/Segment;->pos:I

    .line 168
    sub-int/2addr p2, p3

    .line 169
    int-to-long p2, p2

    .line 170
    add-long/2addr v0, p2

    .line 171
    .line 172
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    move-wide p2, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    return-wide v3

    .line 179
    .line 180
    :cond_a
    :goto_9
    iget v5, v2, Lokio/Segment;->limit:I

    .line 181
    .line 182
    iget v9, v2, Lokio/Segment;->pos:I

    .line 183
    sub-int/2addr v5, v9

    .line 184
    int-to-long v9, v5

    .line 185
    add-long/2addr v9, v0

    .line 186
    .line 187
    cmp-long v5, v9, p2

    .line 188
    .line 189
    if-gtz v5, :cond_b

    .line 190
    .line 191
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    move-wide v0, v9

    .line 196
    goto :goto_9

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 200
    move-result v5

    .line 201
    .line 202
    if-ne v5, v6, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 206
    move-result v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 214
    move-result-wide v6

    .line 215
    .line 216
    cmp-long v6, v0, v6

    .line 217
    .line 218
    if-gez v6, :cond_12

    .line 219
    .line 220
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 221
    .line 222
    iget v7, v2, Lokio/Segment;->pos:I

    .line 223
    int-to-long v7, v7

    .line 224
    add-long/2addr v7, p2

    .line 225
    sub-long/2addr v7, v0

    .line 226
    long-to-int p2, v7

    .line 227
    .line 228
    iget p3, v2, Lokio/Segment;->limit:I

    .line 229
    .line 230
    :goto_b
    if-ge p2, p3, :cond_d

    .line 231
    .line 232
    aget-byte v7, v6, p2

    .line 233
    .line 234
    if-eq v7, v5, :cond_3

    .line 235
    .line 236
    if-ne v7, p1, :cond_c

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 241
    goto :goto_b

    .line 242
    .line 243
    :cond_d
    iget p2, v2, Lokio/Segment;->limit:I

    .line 244
    .line 245
    iget p3, v2, Lokio/Segment;->pos:I

    .line 246
    sub-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    add-long/2addr v0, p2

    .line 249
    .line 250
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    move-wide p2, v0

    .line 255
    goto :goto_a

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 263
    move-result-wide v5

    .line 264
    .line 265
    cmp-long v5, v0, v5

    .line 266
    .line 267
    if-gez v5, :cond_12

    .line 268
    .line 269
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 270
    .line 271
    iget v6, v2, Lokio/Segment;->pos:I

    .line 272
    int-to-long v8, v6

    .line 273
    add-long/2addr v8, p2

    .line 274
    sub-long/2addr v8, v0

    .line 275
    long-to-int p2, v8

    .line 276
    .line 277
    iget p3, v2, Lokio/Segment;->limit:I

    .line 278
    .line 279
    :goto_d
    if-ge p2, p3, :cond_11

    .line 280
    .line 281
    aget-byte v6, v5, p2

    .line 282
    array-length v8, p1

    .line 283
    move v9, v7

    .line 284
    .line 285
    :goto_e
    if-ge v9, v8, :cond_10

    .line 286
    .line 287
    aget-byte v10, p1, v9

    .line 288
    .line 289
    if-ne v6, v10, :cond_f

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_e

    .line 295
    .line 296
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 297
    goto :goto_d

    .line 298
    .line 299
    :cond_11
    iget p2, v2, Lokio/Segment;->limit:I

    .line 300
    .line 301
    iget p3, v2, Lokio/Segment;->pos:I

    .line 302
    sub-int/2addr p2, p3

    .line 303
    int-to-long p2, p2

    .line 304
    add-long/2addr v0, p2

    .line 305
    .line 306
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    move-wide p2, v0

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    return-wide v3

    .line 313
    .line 314
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    const-string p1, "fromIndex < 0: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1
.end method

.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
    .locals 4
    .param p0    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 8
    .line 9
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 38
    .line 39
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "no more bytes"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-ltz p4, :cond_3

    .line 20
    .line 21
    if-ltz p5, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p1

    .line 27
    int-to-long v4, p5

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p4

    .line 37
    .line 38
    if-ge v0, p5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    .line 42
    :goto_0
    if-ge v0, p5, :cond_2

    .line 43
    int-to-long v2, v0

    .line 44
    add-long/2addr v2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 48
    move-result v2

    .line 49
    .line 50
    add-int v3, p4, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    return v1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public static final commonRead(Lokio/Buffer;[B)I
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 6
    iget v2, v0, Lokio/Segment;->pos:I

    add-int v3, v2, p3

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 8
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 10
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 11
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return p3
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 15
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sink"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "unsafeCursor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "already attached to a buffer"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v1, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    iget v2, v0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    aget-byte v1, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    const-wide/16 v7, 0x1

    .line 37
    sub-long/2addr v5, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iput v4, v0, Lokio/Segment;->pos:I

    .line 55
    :goto_0
    return v1

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 3
    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .locals 18
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_e

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-wide/16 v5, -0x7

    .line 21
    move v2, v1

    .line 22
    move-wide v8, v3

    .line 23
    move-wide v6, v5

    .line 24
    move v5, v2

    .line 25
    .line 26
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    .line 28
    .line 29
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 32
    .line 33
    iget v12, v10, Lokio/Segment;->pos:I

    .line 34
    .line 35
    iget v13, v10, Lokio/Segment;->limit:I

    .line 36
    .line 37
    :goto_1
    if-ge v12, v13, :cond_5

    .line 38
    .line 39
    aget-byte v15, v11, v12

    .line 40
    .line 41
    const/16 v14, 0x30

    .line 42
    .line 43
    if-lt v15, v14, :cond_3

    .line 44
    .line 45
    const/16 v14, 0x39

    .line 46
    .line 47
    if-gt v15, v14, :cond_3

    .line 48
    .line 49
    rsub-int/lit8 v14, v15, 0x30

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v16, -0xcccccccccccccccL

    .line 55
    .line 56
    cmp-long v16, v8, v16

    .line 57
    .line 58
    if-ltz v16, :cond_1

    .line 59
    .line 60
    if-nez v16, :cond_0

    .line 61
    int-to-long v3, v14

    .line 62
    .line 63
    cmp-long v3, v3, v6

    .line 64
    .line 65
    if-gez v3, :cond_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    const-wide/16 v3, 0xa

    .line 69
    mul-long/2addr v8, v3

    .line 70
    int-to-long v3, v14

    .line 71
    add-long/2addr v8, v3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_1
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 91
    .line 92
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Number too large: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    .line 119
    :cond_3
    const/16 v3, 0x2d

    .line 120
    .line 121
    if-ne v15, v3, :cond_4

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-wide/16 v2, 0x1

    .line 126
    sub-long/2addr v6, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v5, 0x1

    .line 136
    .line 137
    :cond_5
    if-ne v12, v13, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    iput v12, v10, Lokio/Segment;->pos:I

    .line 150
    .line 151
    :goto_4
    if-nez v5, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_7
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 164
    move-result-wide v3

    .line 165
    int-to-long v5, v1

    .line 166
    sub-long/2addr v3, v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    const/4 v14, 0x2

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v14, 0x1

    .line 175
    .line 176
    :goto_6
    if-ge v1, v14, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 180
    move-result-wide v3

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    cmp-long v1, v3, v5

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    const-string v1, "Expected a digit"

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 194
    .line 195
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, " but was 0x"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v2

    .line 230
    .line 231
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_c
    if-eqz v2, :cond_d

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    neg-long v8, v8

    .line 240
    :goto_8
    return-wide v8

    .line 241
    .line 242
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 246
    throw v0
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .locals 14
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move-wide v4, v2

    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v8, v6, Lokio/Segment;->pos:I

    .line 28
    .line 29
    iget v9, v6, Lokio/Segment;->limit:I

    .line 30
    .line 31
    :goto_0
    if-ge v8, v9, :cond_6

    .line 32
    .line 33
    aget-byte v10, v7, v8

    .line 34
    .line 35
    const/16 v11, 0x30

    .line 36
    .line 37
    if-lt v10, v11, :cond_1

    .line 38
    .line 39
    const/16 v11, 0x39

    .line 40
    .line 41
    if-gt v10, v11, :cond_1

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x30

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v11, 0x61

    .line 47
    .line 48
    if-lt v10, v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x66

    .line 51
    .line 52
    if-gt v10, v11, :cond_2

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x57

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v11, 0x41

    .line 58
    .line 59
    if-lt v10, v11, :cond_4

    .line 60
    .line 61
    const/16 v11, 0x46

    .line 62
    .line 63
    if-gt v10, v11, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v10, -0x37

    .line 66
    .line 67
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 68
    and-long/2addr v12, v4

    .line 69
    .line 70
    cmp-long v12, v12, v2

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance p0, Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v2, "Number too large: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_4
    if-eqz v0, :cond_5

    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    .line 167
    .line 168
    :goto_3
    if-nez v1, :cond_8

    .line 169
    .line 170
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 171
    .line 172
    if-nez v6, :cond_0

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 176
    move-result-wide v1

    .line 177
    int-to-long v6, v0

    .line 178
    sub-long/2addr v1, v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 182
    return-wide v4

    .line 183
    .line 184
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw p0
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v1, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    iget v4, v0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    .line 29
    cmp-long v5, v5, v2

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 35
    move-result v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 43
    move-result v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x10

    .line 48
    or-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x8

    .line 57
    or-int/2addr v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 61
    move-result p0

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    or-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 68
    .line 69
    add-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    aget-byte v7, v5, v1

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    shl-int/lit8 v7, v7, 0x18

    .line 76
    .line 77
    add-int/lit8 v8, v1, 0x2

    .line 78
    .line 79
    aget-byte v6, v5, v6

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x10

    .line 84
    or-int/2addr v6, v7

    .line 85
    .line 86
    add-int/lit8 v7, v1, 0x3

    .line 87
    .line 88
    aget-byte v8, v5, v8

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0xff

    .line 91
    .line 92
    shl-int/lit8 v8, v8, 0x8

    .line 93
    or-int/2addr v6, v8

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    aget-byte v5, v5, v7

    .line 98
    .line 99
    and-int/lit16 v5, v5, 0xff

    .line 100
    or-int/2addr v5, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 109
    .line 110
    if-ne v1, v4, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 123
    :goto_0
    return v5

    .line 124
    .line 125
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw p0
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .locals 15
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v1, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    iget v4, v0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    .line 29
    cmp-long v5, v5, v2

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    and-long/2addr v0, v2

    .line 45
    shl-long/2addr v0, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    .line 55
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 56
    .line 57
    add-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    aget-byte v8, v5, v1

    .line 60
    int-to-long v8, v8

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v8, v10

    .line 64
    .line 65
    const/16 v12, 0x38

    .line 66
    shl-long/2addr v8, v12

    .line 67
    .line 68
    add-int/lit8 v12, v1, 0x2

    .line 69
    .line 70
    aget-byte v7, v5, v7

    .line 71
    int-to-long v13, v7

    .line 72
    and-long/2addr v13, v10

    .line 73
    .line 74
    const/16 v7, 0x30

    .line 75
    shl-long/2addr v13, v7

    .line 76
    .line 77
    or-long v7, v8, v13

    .line 78
    .line 79
    add-int/lit8 v9, v1, 0x3

    .line 80
    .line 81
    aget-byte v12, v5, v12

    .line 82
    int-to-long v12, v12

    .line 83
    and-long/2addr v12, v10

    .line 84
    .line 85
    const/16 v14, 0x28

    .line 86
    shl-long/2addr v12, v14

    .line 87
    or-long/2addr v7, v12

    .line 88
    .line 89
    add-int/lit8 v12, v1, 0x4

    .line 90
    .line 91
    aget-byte v9, v5, v9

    .line 92
    int-to-long v13, v9

    .line 93
    and-long/2addr v13, v10

    .line 94
    shl-long/2addr v13, v6

    .line 95
    .line 96
    or-long v6, v7, v13

    .line 97
    .line 98
    add-int/lit8 v8, v1, 0x5

    .line 99
    .line 100
    aget-byte v9, v5, v12

    .line 101
    int-to-long v12, v9

    .line 102
    and-long/2addr v12, v10

    .line 103
    .line 104
    const/16 v9, 0x18

    .line 105
    shl-long/2addr v12, v9

    .line 106
    or-long/2addr v6, v12

    .line 107
    .line 108
    add-int/lit8 v9, v1, 0x6

    .line 109
    .line 110
    aget-byte v8, v5, v8

    .line 111
    int-to-long v12, v8

    .line 112
    and-long/2addr v12, v10

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    shl-long/2addr v12, v8

    .line 116
    or-long/2addr v6, v12

    .line 117
    .line 118
    add-int/lit8 v8, v1, 0x7

    .line 119
    .line 120
    aget-byte v9, v5, v9

    .line 121
    int-to-long v12, v9

    .line 122
    and-long/2addr v12, v10

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    shl-long/2addr v12, v9

    .line 126
    or-long/2addr v6, v12

    .line 127
    add-int/2addr v1, v9

    .line 128
    .line 129
    aget-byte v5, v5, v8

    .line 130
    int-to-long v8, v5

    .line 131
    and-long/2addr v8, v10

    .line 132
    .line 133
    or-long v5, v6, v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 137
    move-result-wide v7

    .line 138
    sub-long/2addr v7, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 142
    .line 143
    if-ne v1, v4, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 156
    :goto_0
    return-wide v5

    .line 157
    .line 158
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw p0
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v1, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    iget v4, v0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    sub-int v5, v4, v1

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 33
    move-result v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 41
    move-result p0

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    or-int/2addr p0, v0

    .line 45
    int-to-short p0, p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 49
    .line 50
    add-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    aget-byte v8, v5, v1

    .line 53
    .line 54
    and-int/lit16 v8, v8, 0xff

    .line 55
    .line 56
    shl-int/lit8 v8, v8, 0x8

    .line 57
    add-int/2addr v1, v6

    .line 58
    .line 59
    aget-byte v5, v5, v7

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    or-int/2addr v5, v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v6, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 71
    .line 72
    if-ne v1, v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 85
    :goto_0
    int-to-short p0, v5

    .line 86
    return p0

    .line 87
    .line 88
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p0
.end method

.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "unsafeCursor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "already attached to a buffer"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gtz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    cmp-long v1, v1, p1

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget v1, v0, Lokio/Segment;->pos:I

    .line 39
    int-to-long v2, v1

    .line 40
    add-long/2addr v2, p1

    .line 41
    .line 42
    iget v4, v0, Lokio/Segment;->limit:I

    .line 43
    int-to-long v4, v4

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 62
    long-to-int v3, p1

    .line 63
    .line 64
    add-int v4, v1, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v2, v0, Lokio/Segment;->pos:I

    .line 71
    add-int/2addr v2, v3

    .line 72
    .line 73
    iput v2, v0, Lokio/Segment;->pos:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 82
    .line 83
    iget p1, v0, Lokio/Segment;->pos:I

    .line 84
    .line 85
    iget p2, v0, Lokio/Segment;->limit:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 97
    :cond_2
    return-object v1

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v0, "byteCount: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .locals 12
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v0

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0x80

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    .line 27
    const v4, 0xfffd

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x7f

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 38
    .line 39
    const/16 v5, 0xc0

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x1f

    .line 44
    const/4 v5, 0x2

    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 49
    .line 50
    const/16 v5, 0xe0

    .line 51
    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0xf

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 61
    .line 62
    const/16 v5, 0xf0

    .line 63
    .line 64
    if-ne v1, v5, :cond_9

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x7

    .line 67
    const/4 v5, 0x4

    .line 68
    .line 69
    const/high16 v6, 0x10000

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 73
    move-result-wide v7

    .line 74
    int-to-long v9, v5

    .line 75
    .line 76
    cmp-long v7, v7, v9

    .line 77
    .line 78
    if-ltz v7, :cond_8

    .line 79
    .line 80
    :goto_1
    if-ge v2, v5, :cond_4

    .line 81
    int-to-long v7, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 85
    move-result v0

    .line 86
    .line 87
    and-int/lit16 v11, v0, 0xc0

    .line 88
    .line 89
    if-ne v11, v3, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x6

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x3f

    .line 94
    or-int/2addr v1, v0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 101
    return v4

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 105
    .line 106
    .line 107
    const p0, 0x10ffff

    .line 108
    .line 109
    if-le v1, p0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_5
    const p0, 0xd800

    .line 114
    .line 115
    if-gt p0, v1, :cond_6

    .line 116
    .line 117
    .line 118
    const p0, 0xe000

    .line 119
    .line 120
    if-ge v1, p0, :cond_6

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    if-ge v1, v6, :cond_7

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v4, v1

    .line 126
    :goto_2
    return v4

    .line 127
    .line 128
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string/jumbo v3, "size < "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, ": "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p0, " (to read code point prefixed 0x"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 p0, 0x29

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    .line 180
    :cond_9
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 184
    return v4

    .line 185
    .line 186
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 190
    throw p0
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-long v0, p1, v3

    .line 26
    .line 27
    :goto_0
    const/16 v6, 0xa

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->indexOf(BJJ)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long v2, v5, v7

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    cmp-long v2, v0, v5

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    sub-long v2, v0, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 60
    move-result v2

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 68
    move-result v2

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    int-to-long v2, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 101
    .line 102
    new-instance v0, Ljava/io/EOFException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "\\n not found: limit="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p0, " content="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 p0, 0x2026

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v0, "limit < 0: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
    .locals 13
    .param p0    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-gtz v3, :cond_3

    .line 24
    .line 25
    cmp-long v3, p1, v4

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    sub-long v6, v1, p1

    .line 30
    .line 31
    :goto_0
    cmp-long v3, v6, v4

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget v8, v3, Lokio/Segment;->limit:I

    .line 46
    .line 47
    iget v9, v3, Lokio/Segment;->pos:I

    .line 48
    .line 49
    sub-int v9, v8, v9

    .line 50
    int-to-long v9, v9

    .line 51
    .line 52
    cmp-long v11, v9, v6

    .line 53
    .line 54
    if-gtz v11, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 64
    sub-long/2addr v6, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    long-to-int v4, v6

    .line 67
    sub-int/2addr v8, v4

    .line 68
    .line 69
    iput v8, v3, Lokio/Segment;->limit:I

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 74
    .line 75
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 76
    .line 77
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 78
    const/4 v3, -0x1

    .line 79
    .line 80
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 81
    .line 82
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v0, "newSize < 0: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_3
    if-lez v3, :cond_5

    .line 113
    .line 114
    sub-long v6, p1, v1

    .line 115
    const/4 v3, 0x1

    .line 116
    move v8, v3

    .line 117
    .line 118
    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    .line 119
    .line 120
    if-lez v9, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    iget v10, v9, Lokio/Segment;->limit:I

    .line 127
    .line 128
    rsub-int v10, v10, 0x2000

    .line 129
    int-to-long v10, v10

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 133
    move-result-wide v10

    .line 134
    long-to-int v10, v10

    .line 135
    .line 136
    iget v11, v9, Lokio/Segment;->limit:I

    .line 137
    add-int/2addr v11, v10

    .line 138
    .line 139
    iput v11, v9, Lokio/Segment;->limit:I

    .line 140
    int-to-long v11, v10

    .line 141
    sub-long/2addr v6, v11

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 147
    .line 148
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 149
    .line 150
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 151
    .line 152
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 153
    .line 154
    iget v8, v9, Lokio/Segment;->limit:I

    .line 155
    .line 156
    sub-int v9, v8, v10

    .line 157
    .line 158
    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 159
    .line 160
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 166
    return-wide v1

    .line 167
    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "not attached to a buffer"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
    .locals 11
    .param p0    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-gtz v2, :cond_9

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 52
    .line 53
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget v9, v9, Lokio/Segment;->pos:I

    .line 63
    sub-int/2addr v4, v9

    .line 64
    int-to-long v9, v4

    .line 65
    sub-long/2addr v7, v9

    .line 66
    .line 67
    cmp-long v4, v7, p1

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 73
    move-result-object v1

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v1

    .line 76
    move-wide v1, v7

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 81
    move-result-object v4

    .line 82
    move-wide v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    .line 86
    :goto_0
    sub-long v7, v1, p1

    .line 87
    .line 88
    sub-long v9, p1, v5

    .line 89
    .line 90
    cmp-long v7, v7, v9

    .line 91
    .line 92
    if-lez v7, :cond_3

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget v1, v4, Lokio/Segment;->limit:I

    .line 98
    .line 99
    iget v2, v4, Lokio/Segment;->pos:I

    .line 100
    .line 101
    sub-int v3, v1, v2

    .line 102
    int-to-long v7, v3

    .line 103
    add-long/2addr v7, v5

    .line 104
    .line 105
    cmp-long v3, p1, v7

    .line 106
    .line 107
    if-ltz v3, :cond_5

    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-long v1, v1

    .line 110
    add-long/2addr v5, v1

    .line 111
    .line 112
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 116
    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget v4, v3, Lokio/Segment;->limit:I

    .line 128
    .line 129
    iget v5, v3, Lokio/Segment;->pos:I

    .line 130
    sub-int/2addr v4, v5

    .line 131
    int-to-long v4, v4

    .line 132
    sub-long/2addr v1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v5, v1

    .line 135
    move-object v4, v3

    .line 136
    .line 137
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 153
    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 172
    .line 173
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 179
    .line 180
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 181
    .line 182
    iget v0, v4, Lokio/Segment;->pos:I

    .line 183
    sub-long/2addr p1, v5

    .line 184
    long-to-int p1, p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    .line 187
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 188
    .line 189
    iget p1, v4, Lokio/Segment;->limit:I

    .line 190
    .line 191
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 192
    sub-int/2addr p1, v0

    .line 193
    return p1

    .line 194
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 198
    .line 199
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 200
    .line 201
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 202
    const/4 p1, -0x1

    .line 203
    .line 204
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 205
    .line 206
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 207
    return p1

    .line 208
    .line 209
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v2, "offset="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p1, " > size="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 231
    move-result-wide p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    .line 244
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "not attached to a buffer"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 36
    return v0
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lokio/Segment;->limit:I

    .line 18
    .line 19
    iget v2, v0, Lokio/Segment;->pos:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 36
    sub-long/2addr p1, v4

    .line 37
    .line 38
    iget v2, v0, Lokio/Segment;->pos:I

    .line 39
    add-int/2addr v2, v1

    .line 40
    .line 41
    iput v2, v0, Lokio/Segment;->pos:I

    .line 42
    .line 43
    iget v1, v0, Lokio/Segment;->limit:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 6
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/Segment;->data:[B

    aput-object v5, v0, v4

    .line 14
    iget v5, p0, Lokio/Segment;->limit:I

    iget v6, p0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 16
    iget v6, p0, Lokio/Segment;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    add-int/2addr v4, v5

    .line 18
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-lt p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    if-gt p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    .line 24
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    .line 26
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget v1, p0, Lokio/Segment;->limit:I

    .line 38
    add-int/2addr v1, p1

    .line 39
    .line 40
    if-gt v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0

    .line 54
    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo p1, "unexpected capacity"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .locals 1
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 11
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 5
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 7
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 8
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 9
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    .line 13
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 15
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-eqz v1, :cond_2

    .line 17
    iget v1, v0, Lokio/Segment;->limit:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 18
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 22
    :cond_3
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 24
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_4

    .line 26
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokio/Segment;->compact()V

    .line 32
    :goto_3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    move-result p3

    .line 14
    .line 15
    :cond_1
    const-string p4, "<this>"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p4, "byteString"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 27
    return-object p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v2, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 13
    .line 14
    iget v2, v0, Lokio/Segment;->limit:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, v0, Lokio/Segment;->limit:I

    .line 19
    int-to-byte p1, p1

    .line 20
    .line 21
    aput-byte p1, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 32
    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    neg-long p1, p1

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "-9223372036854775808"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-gez v4, :cond_a

    .line 46
    .line 47
    const-wide/16 v6, 0x2710

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_6

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    const-wide/16 v6, 0xa

    .line 60
    .line 61
    cmp-long v4, p1, v6

    .line 62
    .line 63
    if-gez v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 71
    .line 72
    cmp-long v3, p1, v3

    .line 73
    .line 74
    if-gez v3, :cond_5

    .line 75
    const/4 v3, 0x3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    .line 83
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 84
    .line 85
    cmp-long v3, p1, v3

    .line 86
    .line 87
    if-gez v3, :cond_8

    .line 88
    .line 89
    .line 90
    const-wide/32 v3, 0x186a0

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    if-gez v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x6

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    .line 103
    :cond_8
    const-wide/32 v3, 0x989680

    .line 104
    .line 105
    cmp-long v3, p1, v3

    .line 106
    .line 107
    if-gez v3, :cond_9

    .line 108
    const/4 v3, 0x7

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_9
    const/16 v3, 0x8

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    cmp-long v3, p1, v3

    .line 122
    .line 123
    if-gez v3, :cond_e

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v3, 0x2540be400L

    .line 129
    .line 130
    cmp-long v3, p1, v3

    .line 131
    .line 132
    if-gez v3, :cond_c

    .line 133
    .line 134
    .line 135
    const-wide/32 v3, 0x3b9aca00

    .line 136
    .line 137
    cmp-long v3, p1, v3

    .line 138
    .line 139
    if-gez v3, :cond_b

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :cond_c
    const-wide v3, 0x174876e800L

    .line 150
    .line 151
    cmp-long v3, p1, v3

    .line 152
    .line 153
    if-gez v3, :cond_d

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_d
    const/16 v3, 0xc

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 165
    .line 166
    cmp-long v3, p1, v3

    .line 167
    .line 168
    if-gez v3, :cond_11

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v3, 0x9184e72a000L

    .line 174
    .line 175
    cmp-long v3, p1, v3

    .line 176
    .line 177
    if-gez v3, :cond_f

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 186
    .line 187
    cmp-long v3, p1, v3

    .line 188
    .line 189
    if-gez v3, :cond_10

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_10
    const/16 v3, 0xf

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 201
    .line 202
    cmp-long v3, p1, v3

    .line 203
    .line 204
    if-gez v3, :cond_13

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v3, 0x2386f26fc10000L

    .line 210
    .line 211
    cmp-long v3, p1, v3

    .line 212
    .line 213
    if-gez v3, :cond_12

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_12
    const/16 v3, 0x11

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 225
    .line 226
    cmp-long v3, p1, v3

    .line 227
    .line 228
    if-gez v3, :cond_14

    .line 229
    .line 230
    const/16 v3, 0x12

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_14
    const/16 v3, 0x13

    .line 234
    .line 235
    :goto_1
    if-eqz v2, :cond_15

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    .line 240
    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v6, v4, Lokio/Segment;->data:[B

    .line 244
    .line 245
    iget v7, v4, Lokio/Segment;->limit:I

    .line 246
    add-int/2addr v7, v3

    .line 247
    .line 248
    :goto_2
    cmp-long v8, p1, v0

    .line 249
    .line 250
    if-eqz v8, :cond_16

    .line 251
    int-to-long v8, v5

    .line 252
    .line 253
    rem-long v10, p1, v8

    .line 254
    long-to-int v10, v10

    .line 255
    .line 256
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 260
    move-result-object v11

    .line 261
    .line 262
    aget-byte v10, v11, v10

    .line 263
    .line 264
    aput-byte v10, v6, v7

    .line 265
    div-long/2addr p1, v8

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :cond_16
    if-eqz v2, :cond_17

    .line 269
    .line 270
    add-int/lit8 v7, v7, -0x1

    .line 271
    .line 272
    const/16 p1, 0x2d

    .line 273
    .line 274
    aput-byte p1, v6, v7

    .line 275
    .line 276
    :cond_17
    iget p1, v4, Lokio/Segment;->limit:I

    .line 277
    add-int/2addr p1, v3

    .line 278
    .line 279
    iput p1, v4, Lokio/Segment;->limit:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 283
    move-result-wide p1

    .line 284
    int-to-long v0, v3

    .line 285
    add-long/2addr p1, v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 289
    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    ushr-long v1, p1, v0

    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    ushr-long v4, v1, v3

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    ushr-long v5, v1, v4

    .line 30
    or-long/2addr v1, v5

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    ushr-long v6, v1, v5

    .line 35
    or-long/2addr v1, v6

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    ushr-long v7, v1, v6

    .line 40
    or-long/2addr v1, v7

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    ushr-long v8, v1, v7

    .line 45
    or-long/2addr v1, v8

    .line 46
    .line 47
    ushr-long v8, v1, v0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    .line 56
    ushr-long v8, v1, v3

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    .line 66
    ushr-long v1, v8, v4

    .line 67
    add-long/2addr v1, v8

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 73
    and-long/2addr v1, v8

    .line 74
    .line 75
    ushr-long v8, v1, v5

    .line 76
    add-long/2addr v1, v8

    .line 77
    .line 78
    ushr-long v5, v1, v6

    .line 79
    add-long/2addr v1, v5

    .line 80
    .line 81
    const-wide/16 v5, 0x3f

    .line 82
    .line 83
    and-long v8, v1, v5

    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 99
    .line 100
    iget v5, v2, Lokio/Segment;->limit:I

    .line 101
    .line 102
    add-int v6, v5, v1

    .line 103
    sub-int/2addr v6, v0

    .line 104
    .line 105
    :goto_0
    if-lt v6, v5, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-wide/16 v7, 0xf

    .line 112
    and-long/2addr v7, p1

    .line 113
    long-to-int v7, v7

    .line 114
    .line 115
    aget-byte v0, v0, v7

    .line 116
    .line 117
    aput-byte v0, v3, v6

    .line 118
    ushr-long/2addr p1, v4

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 124
    add-int/2addr p1, v1

    .line 125
    .line 126
    iput p1, v2, Lokio/Segment;->limit:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 130
    move-result-wide p1

    .line 131
    int-to-long v0, v1

    .line 132
    add-long/2addr p1, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 136
    return-object p0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 13
    .line 14
    iget v3, v1, Lokio/Segment;->limit:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, p1, 0x18

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    .line 23
    aput-byte v5, v2, v3

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    ushr-int/lit8 v6, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    int-to-byte v6, v6

    .line 31
    .line 32
    aput-byte v6, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x3

    .line 35
    .line 36
    ushr-int/lit8 v6, p1, 0x8

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    int-to-byte v6, v6

    .line 40
    .line 41
    aput-byte v6, v2, v5

    .line 42
    add-int/2addr v3, v0

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    int-to-byte p1, p1

    .line 46
    .line 47
    aput-byte p1, v2, v4

    .line 48
    .line 49
    iput v3, v1, Lokio/Segment;->limit:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-wide/16 v2, 0x4

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 60
    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 14
    .line 15
    iget v3, v1, Lokio/Segment;->limit:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    const/16 v5, 0x38

    .line 20
    .line 21
    ushr-long v5, p1, v5

    .line 22
    .line 23
    const-wide/16 v7, 0xff

    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    .line 28
    aput-byte v5, v2, v3

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    ushr-long v9, p1, v6

    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    .line 39
    aput-byte v6, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x3

    .line 42
    .line 43
    const/16 v6, 0x28

    .line 44
    .line 45
    ushr-long v9, p1, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    .line 50
    aput-byte v6, v2, v5

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    ushr-long v9, p1, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    .line 61
    aput-byte v6, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x5

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    ushr-long v9, p1, v6

    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    .line 72
    aput-byte v6, v2, v5

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x6

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    ushr-long v9, p1, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    .line 83
    aput-byte v6, v2, v4

    .line 84
    .line 85
    add-int/lit8 v4, v3, 0x7

    .line 86
    .line 87
    ushr-long v9, p1, v0

    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    .line 92
    aput-byte v6, v2, v5

    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    .line 98
    aput-byte p1, v2, v4

    .line 99
    .line 100
    iput v3, v1, Lokio/Segment;->limit:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 104
    move-result-wide p1

    .line 105
    .line 106
    const-wide/16 v0, 0x8

    .line 107
    add-long/2addr p1, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 111
    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 13
    .line 14
    iget v3, v1, Lokio/Segment;->limit:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    .line 23
    aput-byte v5, v2, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    .line 29
    aput-byte p1, v2, v4

    .line 30
    .line 31
    iput v3, v1, Lokio/Segment;->limit:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, 0x2

    .line 38
    add-long/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 42
    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ltz p2, :cond_a

    .line 13
    .line 14
    if-lt p3, p2, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gt p3, v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 38
    .line 39
    iget v4, v2, Lokio/Segment;->limit:I

    .line 40
    sub-int/2addr v4, p2

    .line 41
    .line 42
    rsub-int v5, v4, 0x2000

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v5

    .line 47
    .line 48
    add-int/lit8 v6, p2, 0x1

    .line 49
    add-int/2addr p2, v4

    .line 50
    int-to-byte v0, v0

    .line 51
    .line 52
    aput-byte v0, v3, p2

    .line 53
    :goto_1
    move p2, v6

    .line 54
    .line 55
    if-ge p2, v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ge v0, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v6, p2, 0x1

    .line 64
    add-int/2addr p2, v4

    .line 65
    int-to-byte v0, v0

    .line 66
    .line 67
    aput-byte v0, v3, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/2addr v4, p2

    .line 70
    .line 71
    iget v0, v2, Lokio/Segment;->limit:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    .line 75
    iput v0, v2, Lokio/Segment;->limit:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 79
    move-result-wide v0

    .line 80
    int-to-long v2, v4

    .line 81
    add-long/2addr v0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    const/16 v2, 0x800

    .line 88
    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 97
    .line 98
    iget v5, v3, Lokio/Segment;->limit:I

    .line 99
    .line 100
    shr-int/lit8 v6, v0, 0x6

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc0

    .line 103
    int-to-byte v6, v6

    .line 104
    .line 105
    aput-byte v6, v4, v5

    .line 106
    .line 107
    add-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x3f

    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    .line 112
    .line 113
    aput-byte v0, v4, v6

    .line 114
    add-int/2addr v5, v2

    .line 115
    .line 116
    iput v5, v3, Lokio/Segment;->limit:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    const-wide/16 v2, 0x2

    .line 123
    add-long/2addr v0, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 127
    .line 128
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    const v2, 0xd800

    .line 133
    .line 134
    const/16 v3, 0x3f

    .line 135
    .line 136
    if-lt v0, v2, :cond_6

    .line 137
    .line 138
    .line 139
    const v2, 0xdfff

    .line 140
    .line 141
    if-le v0, v2, :cond_3

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 145
    .line 146
    if-ge v2, p3, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    .line 154
    .line 155
    :goto_3
    const v5, 0xdbff

    .line 156
    .line 157
    if-gt v0, v5, :cond_5

    .line 158
    .line 159
    .line 160
    const v5, 0xdc00

    .line 161
    .line 162
    if-gt v5, v4, :cond_5

    .line 163
    .line 164
    .line 165
    const v5, 0xe000

    .line 166
    .line 167
    if-ge v4, v5, :cond_5

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x3ff

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0xa

    .line 172
    .line 173
    and-int/lit16 v2, v4, 0x3ff

    .line 174
    or-int/2addr v0, v2

    .line 175
    .line 176
    const/high16 v2, 0x10000

    .line 177
    add-int/2addr v0, v2

    .line 178
    const/4 v2, 0x4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 185
    .line 186
    iget v6, v4, Lokio/Segment;->limit:I

    .line 187
    .line 188
    shr-int/lit8 v7, v0, 0x12

    .line 189
    .line 190
    or-int/lit16 v7, v7, 0xf0

    .line 191
    int-to-byte v7, v7

    .line 192
    .line 193
    aput-byte v7, v5, v6

    .line 194
    .line 195
    add-int/lit8 v7, v6, 0x1

    .line 196
    .line 197
    shr-int/lit8 v8, v0, 0xc

    .line 198
    and-int/2addr v8, v3

    .line 199
    or-int/2addr v8, v1

    .line 200
    int-to-byte v8, v8

    .line 201
    .line 202
    aput-byte v8, v5, v7

    .line 203
    .line 204
    add-int/lit8 v7, v6, 0x2

    .line 205
    .line 206
    shr-int/lit8 v8, v0, 0x6

    .line 207
    and-int/2addr v8, v3

    .line 208
    or-int/2addr v8, v1

    .line 209
    int-to-byte v8, v8

    .line 210
    .line 211
    aput-byte v8, v5, v7

    .line 212
    .line 213
    add-int/lit8 v7, v6, 0x3

    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/2addr v0, v1

    .line 216
    int-to-byte v0, v0

    .line 217
    .line 218
    aput-byte v0, v5, v7

    .line 219
    add-int/2addr v6, v2

    .line 220
    .line 221
    iput v6, v4, Lokio/Segment;->limit:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 225
    move-result-wide v0

    .line 226
    .line 227
    const-wide/16 v2, 0x4

    .line 228
    add-long/2addr v0, v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 232
    .line 233
    add-int/lit8 p2, p2, 0x2

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 239
    move p2, v2

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 249
    .line 250
    iget v6, v4, Lokio/Segment;->limit:I

    .line 251
    .line 252
    shr-int/lit8 v7, v0, 0xc

    .line 253
    .line 254
    or-int/lit16 v7, v7, 0xe0

    .line 255
    int-to-byte v7, v7

    .line 256
    .line 257
    aput-byte v7, v5, v6

    .line 258
    .line 259
    add-int/lit8 v7, v6, 0x1

    .line 260
    .line 261
    shr-int/lit8 v8, v0, 0x6

    .line 262
    and-int/2addr v3, v8

    .line 263
    or-int/2addr v3, v1

    .line 264
    int-to-byte v3, v3

    .line 265
    .line 266
    aput-byte v3, v5, v7

    .line 267
    .line 268
    add-int/lit8 v3, v6, 0x2

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x3f

    .line 271
    or-int/2addr v0, v1

    .line 272
    int-to-byte v0, v0

    .line 273
    .line 274
    aput-byte v0, v5, v3

    .line 275
    add-int/2addr v6, v2

    .line 276
    .line 277
    iput v6, v4, Lokio/Segment;->limit:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 281
    move-result-wide v0

    .line 282
    .line 283
    const-wide/16 v2, 0x3

    .line 284
    add-long/2addr v0, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    :cond_7
    return-object p0

    .line 291
    .line 292
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string p2, "endIndex > string.length: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string p2, " > "

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    move-result p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 330
    .line 331
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    const-string p1, "endIndex < beginIndex: "

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p1, " < "

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p1

    .line 365
    .line 366
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string p1, "beginIndex < 0: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x800

    .line 17
    .line 18
    const/16 v2, 0x3f

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 28
    .line 29
    iget v5, v3, Lokio/Segment;->limit:I

    .line 30
    .line 31
    shr-int/lit8 v6, p1, 0x6

    .line 32
    .line 33
    or-int/lit16 v6, v6, 0xc0

    .line 34
    int-to-byte v6, v6

    .line 35
    .line 36
    aput-byte v6, v4, v5

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    and-int/2addr p1, v2

    .line 40
    or-int/2addr p1, v0

    .line 41
    int-to-byte p1, p1

    .line 42
    .line 43
    aput-byte p1, v4, v6

    .line 44
    add-int/2addr v5, v1

    .line 45
    .line 46
    iput v5, v3, Lokio/Segment;->limit:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/16 v2, 0x2

    .line 53
    add-long/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    const v1, 0xd800

    .line 62
    .line 63
    if-gt v1, p1, :cond_2

    .line 64
    .line 65
    .line 66
    const v1, 0xe000

    .line 67
    .line 68
    if-ge p1, v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const/high16 v1, 0x10000

    .line 75
    .line 76
    if-ge p1, v1, :cond_3

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 84
    .line 85
    iget v5, v3, Lokio/Segment;->limit:I

    .line 86
    .line 87
    shr-int/lit8 v6, p1, 0xc

    .line 88
    .line 89
    or-int/lit16 v6, v6, 0xe0

    .line 90
    int-to-byte v6, v6

    .line 91
    .line 92
    aput-byte v6, v4, v5

    .line 93
    .line 94
    add-int/lit8 v6, v5, 0x1

    .line 95
    .line 96
    shr-int/lit8 v7, p1, 0x6

    .line 97
    and-int/2addr v7, v2

    .line 98
    or-int/2addr v7, v0

    .line 99
    int-to-byte v7, v7

    .line 100
    .line 101
    aput-byte v7, v4, v6

    .line 102
    .line 103
    add-int/lit8 v6, v5, 0x2

    .line 104
    and-int/2addr p1, v2

    .line 105
    or-int/2addr p1, v0

    .line 106
    int-to-byte p1, p1

    .line 107
    .line 108
    aput-byte p1, v4, v6

    .line 109
    add-int/2addr v5, v1

    .line 110
    .line 111
    iput v5, v3, Lokio/Segment;->limit:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    const-wide/16 v2, 0x3

    .line 118
    add-long/2addr v0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    const v1, 0x10ffff

    .line 126
    .line 127
    if-gt p1, v1, :cond_4

    .line 128
    const/4 v1, 0x4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 135
    .line 136
    iget v5, v3, Lokio/Segment;->limit:I

    .line 137
    .line 138
    shr-int/lit8 v6, p1, 0x12

    .line 139
    .line 140
    or-int/lit16 v6, v6, 0xf0

    .line 141
    int-to-byte v6, v6

    .line 142
    .line 143
    aput-byte v6, v4, v5

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    shr-int/lit8 v7, p1, 0xc

    .line 148
    and-int/2addr v7, v2

    .line 149
    or-int/2addr v7, v0

    .line 150
    int-to-byte v7, v7

    .line 151
    .line 152
    aput-byte v7, v4, v6

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x2

    .line 155
    .line 156
    shr-int/lit8 v7, p1, 0x6

    .line 157
    and-int/2addr v7, v2

    .line 158
    or-int/2addr v7, v0

    .line 159
    int-to-byte v7, v7

    .line 160
    .line 161
    aput-byte v7, v4, v6

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x3

    .line 164
    and-int/2addr p1, v2

    .line 165
    or-int/2addr p1, v0

    .line 166
    int-to-byte p1, p1

    .line 167
    .line 168
    aput-byte p1, v4, v6

    .line 169
    add-int/2addr v5, v1

    .line 170
    .line 171
    iput v5, v3, Lokio/Segment;->limit:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    const-wide/16 v2, 0x4

    .line 178
    add-long/2addr v0, v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 182
    :goto_0
    return-object p0

    .line 183
    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v1, "Unexpected code point: 0x"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_BYTES$annotations()V
    .locals 0

    return-void
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5
    .param p0    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "segment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 15
    .line 16
    :goto_0
    if-ge p3, p4, :cond_2

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v0, p0, Lokio/Segment;->pos:I

    .line 28
    .line 29
    iget v1, p0, Lokio/Segment;->limit:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    .line 35
    :cond_0
    aget-byte v2, v1, p1

    .line 36
    .line 37
    aget-byte v3, p2, p3

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sub-long v3, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 41
    :goto_0
    return-object p1
.end method

.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lambda"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr v1, p1

    .line 32
    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    :goto_0
    cmp-long p0, v1, p1

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget p0, v0, Lokio/Segment;->limit:I

    .line 51
    .line 52
    iget v3, v0, Lokio/Segment;->pos:I

    .line 53
    sub-int/2addr p0, v3

    .line 54
    int-to-long v3, p0

    .line 55
    sub-long/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 70
    .line 71
    iget v3, v0, Lokio/Segment;->pos:I

    .line 72
    sub-int/2addr p0, v3

    .line 73
    int-to-long v3, p0

    .line 74
    add-long/2addr v3, v1

    .line 75
    .line 76
    cmp-long p0, v3, p1

    .line 77
    .line 78
    if-gtz p0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "options"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 28
    .line 29
    iget v5, v0, Lokio/Segment;->pos:I

    .line 30
    .line 31
    iget v6, v0, Lokio/Segment;->limit:I

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v0

    .line 38
    move v10, v3

    .line 39
    move v8, v7

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v12, v2, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x2

    .line 46
    .line 47
    aget v11, v2, v11

    .line 48
    .line 49
    if-eq v11, v3, :cond_2

    .line 50
    move v10, v11

    .line 51
    .line 52
    :cond_2
    if-nez v9, :cond_3

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    .line 56
    if-gez v12, :cond_b

    .line 57
    .line 58
    mul-int/lit8 v12, v12, -0x1

    .line 59
    .line 60
    add-int v13, v8, v12

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v12, v5, 0x1

    .line 63
    .line 64
    aget-byte v5, v4, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    add-int/lit8 v14, v8, 0x1

    .line 69
    .line 70
    aget v8, v2, v8

    .line 71
    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    return v10

    .line 74
    .line 75
    :cond_4
    if-ne v14, v13, :cond_5

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v7

    .line 79
    .line 80
    :goto_3
    if-ne v12, v6, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget v6, v4, Lokio/Segment;->pos:I

    .line 91
    .line 92
    iget-object v8, v4, Lokio/Segment;->data:[B

    .line 93
    .line 94
    iget v9, v4, Lokio/Segment;->limit:I

    .line 95
    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v11

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 104
    return v1

    .line 105
    :cond_7
    return v10

    .line 106
    .line 107
    :cond_8
    move-object/from16 v16, v8

    .line 108
    move-object v8, v4

    .line 109
    .line 110
    move-object/from16 v4, v16

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v8, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v12

    .line 115
    .line 116
    :goto_5
    if-eqz v5, :cond_a

    .line 117
    .line 118
    aget v5, v2, v14

    .line 119
    move v13, v6

    .line 120
    move v6, v9

    .line 121
    move-object v9, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v5, v6

    .line 124
    move v6, v9

    .line 125
    move-object v9, v8

    .line 126
    move v8, v14

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 130
    .line 131
    aget-byte v5, v4, v5

    .line 132
    .line 133
    and-int/lit16 v5, v5, 0xff

    .line 134
    .line 135
    add-int v14, v8, v12

    .line 136
    .line 137
    :goto_6
    if-ne v8, v14, :cond_c

    .line 138
    return v10

    .line 139
    .line 140
    :cond_c
    aget v15, v2, v8

    .line 141
    .line 142
    if-ne v5, v15, :cond_f

    .line 143
    add-int/2addr v8, v12

    .line 144
    .line 145
    aget v5, v2, v8

    .line 146
    .line 147
    if-ne v13, v6, :cond_d

    .line 148
    .line 149
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    iget v4, v9, Lokio/Segment;->pos:I

    .line 155
    .line 156
    iget-object v6, v9, Lokio/Segment;->data:[B

    .line 157
    .line 158
    iget v8, v9, Lokio/Segment;->limit:I

    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    .line 163
    if-ne v9, v0, :cond_d

    .line 164
    move-object v9, v11

    .line 165
    .line 166
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 167
    return v5

    .line 168
    :cond_e
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_6
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
