.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017\u001a\'\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"\u00a2\u0006\u0002\u0010#\u001a\u001a\u0010$\u001a\u00020\u001b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H\u0086\u0008\u00f8\u0001\u0000\u001a-\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H)0!\"\u0002H)H\u0007\u00a2\u0006\u0002\u0010+\u001a\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011\u001a1\u0010-\u001a\u0004\u0018\u0001H)\"\u0004\u0008\u0000\u0010)2\u0006\u0010.\u001a\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H)002\u0006\u00101\u001a\u00020\u0011\u00a2\u0006\u0002\u00102\u001a\u0016\u00103\u001a\u0002042\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000f\u001a\"\u00106\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H\u0086\u0008\u00f8\u0001\u0000\u001a%\u00107\u001a\u00020\u001b\"\u0004\u0008\u0000\u00108*\u0008\u0012\u0004\u0012\u0002H8092\u0006\u0010:\u001a\u0002H8H\u0000\u00a2\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020=2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0017*\u00020\u00142\u0006\u0010>\u001a\u00020\u0017H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020?2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\n\u0010@\u001a\u00020A*\u00020B\u001a\r\u0010C\u001a\u00020\u001b*\u00020\"H\u0080\u0008\u001a\r\u0010D\u001a\u00020\u001b*\u00020\"H\u0080\u0008\u001a\n\u0010E\u001a\u00020\u000f*\u00020\u0011\u001a\u0012\u0010F\u001a\u00020\u000f*\u00020G2\u0006\u0010H\u001a\u00020G\u001a\n\u0010I\u001a\u00020\u001b*\u00020J\u001a\n\u0010I\u001a\u00020\u001b*\u00020K\u001a\n\u0010I\u001a\u00020\u001b*\u00020L\u001a#\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u0008\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u0011\u00a2\u0006\u0002\u0010O\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010Q\u001a\u00020R2\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u001a\u0010V\u001a\u00020\u000f*\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a;\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0[2\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u00020\u000f0]\u00a2\u0006\u0002\u0008^H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010_\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010!2\u000e\u0010`\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00110a\u00a2\u0006\u0002\u0010b\u001a\n\u0010c\u001a\u00020\u0017*\u00020d\u001a+\u0010e\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u00112\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110a\u00a2\u0006\u0002\u0010f\u001a\n\u0010g\u001a\u00020\u0014*\u00020\u0011\u001a\u001e\u0010h\u001a\u00020\u0014*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u001e\u0010i\u001a\u00020\u0014*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u0014\u0010j\u001a\u00020\u0014*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u0014\u001a9\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u0008\u0012\u0004\u0012\u00020\u00110!2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010`\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00110a\u00a2\u0006\u0002\u0010l\u001a\u0012\u0010m\u001a\u00020\u000f*\u00020n2\u0006\u0010o\u001a\u00020p\u001a\u0012\u0010q\u001a\u00020\u000f*\u00020L2\u0006\u0010r\u001a\u00020s\u001a\r\u0010t\u001a\u00020\u001b*\u00020\"H\u0086\u0008\u001a\r\u0010u\u001a\u00020\u001b*\u00020\"H\u0086\u0008\u001a\n\u0010v\u001a\u00020\u0014*\u00020R\u001a\n\u0010w\u001a\u00020\u0011*\u00020L\u001a\u0012\u0010x\u001a\u00020y*\u00020s2\u0006\u0010z\u001a\u00020y\u001a\n\u0010{\u001a\u00020\u0014*\u00020s\u001a\u0012\u0010|\u001a\u00020\u0014*\u00020}2\u0006\u0010~\u001a\u00020=\u001a\u001a\u0010|\u001a\u00020\u000f*\u00020W2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a\u0011\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010(*\u00020\u0003\u001a\u0012\u0010\u0081\u0001\u001a\u00020\u0003*\t\u0012\u0005\u0012\u00030\u0080\u00010(\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0014\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0017\u001a\u0016\u0010\u0083\u0001\u001a\u00020\u0011*\u00020G2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u000f\u001a\u001d\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0(\u001a7\u0010\u0086\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\"\u0005\u0008\u0000\u0010\u0088\u0001\"\u0005\u0008\u0001\u0010\u0089\u0001*\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\u001a\u0014\u0010\u008a\u0001\u001a\u00020\u0017*\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0017\u001a\u0016\u0010\u008c\u0001\u001a\u00020\u0014*\u0004\u0018\u00010\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0014\u001a\u001f\u0010\u008d\u0001\u001a\u00020\u0011*\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020\u00142\u0008\u0008\u0002\u0010T\u001a\u00020\u0014\u001a\u000e\u0010\u008e\u0001\u001a\u00020\u001b*\u00020\"H\u0086\u0008\u001a\'\u0010\u008f\u0001\u001a\u00030\u0090\u0001*\u00080\u0091\u0001j\u0003`\u0092\u00012\u0013\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\u00080\u0091\u0001j\u0003`\u0092\u00010(\u001a\u0015\u0010\u0094\u0001\u001a\u00020\u001b*\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0014\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "EMPTY_BYTE_ARRAY",
        "",
        "EMPTY_HEADERS",
        "Lokhttp3/Headers;",
        "EMPTY_REQUEST",
        "Lokhttp3/RequestBody;",
        "EMPTY_RESPONSE",
        "Lokhttp3/ResponseBody;",
        "UNICODE_BOMS",
        "Lokio/Options;",
        "UTC",
        "Ljava/util/TimeZone;",
        "VERIFY_AS_IP_ADDRESS",
        "Lkotlin/text/Regex;",
        "assertionsEnabled",
        "",
        "okHttpName",
        "",
        "userAgent",
        "checkDuration",
        "",
        "name",
        "duration",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "checkOffsetAndCount",
        "",
        "arrayLength",
        "offset",
        "count",
        "format",
        "args",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "ignoreIoExceptions",
        "block",
        "Lkotlin/Function0;",
        "immutableListOf",
        "",
        "T",
        "elements",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "isSensitiveHeader",
        "readFieldOrNull",
        "instance",
        "fieldType",
        "Ljava/lang/Class;",
        "fieldName",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "daemon",
        "threadName",
        "addIfAbsent",
        "E",
        "",
        "element",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "and",
        "",
        "mask",
        "",
        "asFactory",
        "Lokhttp3/EventListener$Factory;",
        "Lokhttp3/EventListener;",
        "assertThreadDoesntHoldLock",
        "assertThreadHoldsLock",
        "canParseAsIpAddress",
        "canReuseConnectionFor",
        "Lokhttp3/HttpUrl;",
        "other",
        "closeQuietly",
        "Ljava/io/Closeable;",
        "Ljava/net/ServerSocket;",
        "Ljava/net/Socket;",
        "concat",
        "value",
        "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "delimiterOffset",
        "delimiter",
        "",
        "startIndex",
        "endIndex",
        "delimiters",
        "discard",
        "Lokio/Source;",
        "timeout",
        "timeUnit",
        "filterList",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "hasIntersection",
        "comparator",
        "Ljava/util/Comparator;",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z",
        "headersContentLength",
        "Lokhttp3/Response;",
        "indexOf",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I",
        "indexOfControlOrNonAscii",
        "indexOfFirstNonAsciiWhitespace",
        "indexOfLastNonAsciiWhitespace",
        "indexOfNonWhitespace",
        "intersect",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;",
        "isCivilized",
        "Lokhttp3/internal/io/FileSystem;",
        "file",
        "Ljava/io/File;",
        "isHealthy",
        "source",
        "Lokio/BufferedSource;",
        "notify",
        "notifyAll",
        "parseHexDigit",
        "peerName",
        "readBomAsCharset",
        "Ljava/nio/charset/Charset;",
        "default",
        "readMedium",
        "skipAll",
        "Lokio/Buffer;",
        "b",
        "toHeaderList",
        "Lokhttp3/internal/http2/Header;",
        "toHeaders",
        "toHexString",
        "toHostHeader",
        "includeDefaultPort",
        "toImmutableList",
        "toImmutableMap",
        "",
        "K",
        "V",
        "toLongOrDefault",
        "defaultValue",
        "toNonNegativeInt",
        "trimSubstring",
        "wait",
        "withSuppressed",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "suppressed",
        "writeMedium",
        "Lokio/BufferedSink;",
        "medium",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Util"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokhttp3/internal/Util\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,636:1\n37#2,2:637\n1627#3,6:639\n1#4:645\n1549#5:646\n1620#5,3:647\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokhttp3/internal/Util\n*L\n127#1:637,2\n167#1:639,6\n300#1:646\n300#1:647,3\n*E\n"
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_HEADERS:Lokhttp3/Headers;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNICODE_BOMS:Lokio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final assertionsEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final okHttpName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userAgent:Ljava/lang/String; = "okhttp/4.12.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 6
    .line 7
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v8, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 26
    .line 27
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 38
    .line 39
    sget-object v1, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 40
    .line 41
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 42
    .line 43
    const-string v3, "efbbbf"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "feff"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "fffe"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "0000ffff"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const-string v7, "ffff0000"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x5

    .line 73
    .line 74
    new-array v7, v7, [Lokio/ByteString;

    .line 75
    .line 76
    aput-object v3, v7, v0

    .line 77
    .line 78
    aput-object v4, v7, v8

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    aput-object v5, v7, v3

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    aput-object v6, v7, v3

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    aput-object v2, v7, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sput-object v1, Lokhttp3/internal/Util;->UNICODE_BOMS:Lokio/Options;

    .line 94
    .line 95
    const-string v1, "GMT"

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 105
    .line 106
    new-instance v1, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    sput-object v1, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 114
    .line 115
    sput-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 116
    .line 117
    const-class v0, Lokhttp3/OkHttpClient;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "OkHttpClient::class.java.name"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v1, "okhttp3."

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "Client"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public static synthetic a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->asFactory$lambda$8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
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
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final and(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(SI)I
    .locals 0

    .line 2
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(IJ)J
    .locals 2

    .line 3
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 1
    .param p0    # Lokhttp3/EventListener;
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
    new-instance v0, La4/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, La4/a;-><init>(Lokhttp3/EventListener;)V

    .line 11
    return-object v0
.end method

.method private static final asFactory$lambda$8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "$this_asFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final assertThreadDoesntHoldLock(Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
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
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " MUST NOT hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static final assertThreadHoldsLock(Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
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
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->threadFactory$lambda$1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
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
    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2
    .param p0    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/HttpUrl;
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
    const-string/jumbo v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public static final checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

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
    if-ltz v2, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x7fffffff

    .line 21
    .line 22
    cmp-long p3, p1, v3

    .line 23
    .line 24
    if-gtz p3, :cond_2

    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, " too small."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 60
    return p0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, " too large."

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string/jumbo p1, "unit == null"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, " < 0"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    .line 1
    .line 2
    or-long v0, p2, p4

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p2, p0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    .line 15
    cmp-long p0, p0, p4

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1
    .param p0    # Ljava/net/ServerSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .locals 2
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # [Ljava/lang/String;
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "copyOf(this, newSize)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    aput-object p1, p0, v0

    .line 31
    return-object p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
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
    const-string/jumbo v0, "timeUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final filterList(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

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
    const-string/jumbo v0, "predicate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "format(locale, format, *args)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
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
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .locals 2
    .param p0    # Lokhttp3/Response;
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
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "Content-Length"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final ignoreIoExceptions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    array-length v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string/jumbo v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public static final indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "comparator"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    return v1
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
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
    :goto_0
    if-ge p1, p2, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0xc

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    const/16 v1, 0xd

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    const/16 v1, 0x20

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p1

    .line 40
    :cond_5
    return p2
.end method

.method public static synthetic indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
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
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0xc

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_3
    const/16 v1, 0x20

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    :goto_1
    if-eq p2, p1, :cond_5

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 45
    return p2

    .line 46
    :cond_5
    return p1
.end method

.method public static synthetic indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final indexOfNonWhitespace(Ljava/lang/String;I)I
    .locals 3
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic indexOfNonWhitespace$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const-string/jumbo v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "comparator"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    array-length v5, p1

    .line 29
    move v6, v2

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget-object v7, p1, v6

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public static final isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
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
    const-string v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final isHealthy(Ljava/net/Socket;Lokio/BufferedSource;)Z
    .locals 2
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
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
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lokio/BufferedSource;->exhausted()Z

    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    xor-int/2addr p1, v0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    move v0, p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :catch_1
    :goto_0
    return v0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Authorization"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cookie"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Proxy-Authorization"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Set-Cookie"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public static final notify(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
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
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    return-void
.end method

.method public static final notifyAll(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
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
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    return-void
.end method

.method public static final parseHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final peerName(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/net/Socket;
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
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "address.hostName"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final readBomAsCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->DhYUW:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/Util;->UNICODE_BOMS:Lokio/Options;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    const/4 p1, 0x4

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_LE()Ljava/nio/charset/Charset;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/text/Charsets;->UTF32_BE()Ljava/nio/charset/Charset;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const-string p0, "UTF_16LE"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    const-string p0, "UTF_16BE"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string p0, "UTF_8"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_5
    :goto_0
    return-object p1
.end method

.method public static final readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fieldType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fieldName"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    return-object v3

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "c.superclass"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v0, "delegate"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v3
.end method

.method public static final readMedium(Lokio/BufferedSource;)I
    .locals 3
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    .line 8
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 25
    move-result v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    or-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 36
    move-result p0

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public static final skipAll(Lokio/Buffer;B)I
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 5
    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 8
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_2
    const/4 p0, 0x1

    goto :goto_6

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_4

    .line 11
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_4
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 12
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_5

    .line 13
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, La4/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, La4/b;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method private static final threadFactory$lambda$1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    return-object v0
.end method

.method public static final threadName(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    throw p1
.end method

.method public static final toHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

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
    .line 8
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move-object v2, v0

    .line 37
    .line 38
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

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
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component1()Lokio/ByteString;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component2()Lokio/ByteString;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toHexString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toHexString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 5
    .param p0    # Lokhttp3/HttpUrl;
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
    .line 8
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 57
    move-result p1

    .line 58
    .line 59
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const/16 v0, 0x3a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_2
    return-object v0
.end method

.method public static synthetic toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

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
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string/jumbo v0, "unmodifiableList(toMutableList())"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

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
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string/jumbo v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final toLongOrDefault(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
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
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide p1
.end method

.method public static final toNonNegativeInt(Ljava/lang/String;I)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :goto_0
    return p0

    .line 28
    :catch_0
    :cond_2
    return p1
.end method

.method public static final trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    .line 8
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static synthetic trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final wait(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
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
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    return-void
.end method

.method public static final withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

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
    const-string/jumbo v0, "suppressed"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static final writeMedium(Lokio/BufferedSink;I)V
    .locals 1
    .param p0    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 25
    return-void
.end method
