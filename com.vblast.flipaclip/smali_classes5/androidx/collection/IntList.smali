.class public abstract Landroidx/collection/IntList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J:\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0011\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0003H\u0086\u0002J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u0003J:\u0010\u001e\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\u0003J9\u0010!\u001a\u00020\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\u00032!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00030\u0017H\u0086\u0008\u00f8\u0001\u0000J\u0013\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010%\u001a\u00020\u0003J:\u0010%\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001Jb\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u0002H\'26\u0010)\u001a2\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\'0*H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010,Jw\u0010-\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u0002H\'2K\u0010)\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\'0.H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010/Jb\u00100\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u0002H\'26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002H\'0*H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010,Jw\u00101\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u0002H\'2K\u0010)\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002H\'0.H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010/J:\u00102\u001a\u0002032!\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002030\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00105\u001a\u00020326\u00104\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002030*H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u00106\u001a\u0002032!\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002030\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00107\u001a\u00020326\u00104\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002030*H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0013\u00108\u001a\u00020\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\u0003H\u0086\u0002J\u0008\u00109\u001a\u00020\u0003H\u0016J\u000e\u0010:\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003J:\u0010;\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010<\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010=\u001a\u00020\u0015J\u0006\u0010>\u001a\u00020\u0015J:\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020B2\u0008\u0008\u0002\u0010E\u001a\u00020\u00032\u0008\u0008\u0002\u0010F\u001a\u00020BH\u0007JT\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020B2\u0008\u0008\u0002\u0010E\u001a\u00020\u00032\u0008\u0008\u0002\u0010F\u001a\u00020B2\u0014\u0008\u0004\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020B0\u0017H\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010H\u001a\u00020\u0003J:\u0010H\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010I\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010J\u001a\u00020\u0015J:\u0010K\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010L\u001a\u00020@H\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00038\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0001M\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/collection/IntList;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "_size",
        "get_size$annotations",
        "()V",
        "content",
        "",
        "getContent$annotations",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "lastIndex",
        "getLastIndex",
        "()I",
        "size",
        "getSize",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "contains",
        "containsAll",
        "elements",
        "count",
        "elementAt",
        "index",
        "elementAtOrElse",
        "defaultValue",
        "equals",
        "other",
        "first",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "hashCode",
        "indexOf",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "last",
        "lastIndexOf",
        "none",
        "reversedAny",
        "toString",
        "Landroidx/collection/MutableIntList;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,969:1\n253#1,6:970\n279#1,6:976\n253#1,6:982\n75#1:988\n253#1,6:989\n253#1,6:995\n253#1,6:1001\n266#1,6:1007\n279#1,6:1013\n293#1,6:1019\n70#1:1025\n70#1:1026\n266#1,6:1027\n266#1,6:1033\n293#1,6:1039\n70#1:1045\n279#1,6:1046\n293#1,6:1052\n266#1,6:1058\n266#1,6:1064\n253#1,6:1070\n75#1:1076\n467#1,10:1077\n266#1,4:1087\n477#1,9:1091\n271#1:1100\n486#1,2:1101\n467#1,10:1103\n266#1,4:1113\n477#1,9:1117\n271#1:1126\n486#1,2:1127\n467#1,10:1129\n266#1,4:1139\n477#1,9:1143\n271#1:1152\n486#1,2:1153\n467#1,10:1155\n266#1,4:1165\n477#1,9:1169\n271#1:1178\n486#1,2:1179\n467#1,10:1181\n266#1,4:1191\n477#1,9:1195\n271#1:1204\n486#1,2:1205\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntList\n*L\n96#1:970,6\n110#1:976,6\n122#1:982,6\n135#1:988\n153#1:989,6\n175#1:995,6\n192#1:1001,6\n208#1:1007,6\n225#1:1013,6\n241#1:1019,6\n306#1:1025\n317#1:1026\n343#1:1027,6\n357#1:1033,6\n371#1:1039,6\n397#1:1045\n407#1:1046,6\n420#1:1052,6\n445#1:1058,6\n476#1:1064,6\n494#1:1070,6\n510#1:1076\n-1#1:1077,10\n-1#1:1087,4\n-1#1:1091,9\n-1#1:1100\n-1#1:1101,2\n-1#1:1103,10\n-1#1:1113,4\n-1#1:1117,9\n-1#1:1126\n-1#1:1127,2\n-1#1:1129,10\n-1#1:1139,4\n-1#1:1143,9\n-1#1:1152\n-1#1:1153,2\n-1#1:1155,10\n-1#1:1165,4\n-1#1:1169,9\n-1#1:1178\n-1#1:1179,2\n-1#1:1181,10\n-1#1:1191,4\n-1#1:1195,9\n-1#1:1204\n-1#1:1205,2\n*E\n"
    }
.end annotation


# instance fields
.field public _size:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public content:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroidx/collection/IntSetKt;->getEmptyIntArray()[I

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, p1, [I

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/collection/IntList;->content:[I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/IntList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    const-string p1, ", "

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 2
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 3
    const-string p5, "..."

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 4
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/IntList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p8, :cond_8

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 5
    const-string p1, ", "

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 6
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 7
    const-string p5, "..."

    .line 8
    :cond_4
    const-string p7, "separator"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "prefix"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "postfix"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "truncated"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "transform"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 12
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    const/4 p8, 0x0

    :goto_0
    if-ge p8, p0, :cond_7

    .line 13
    aget v0, p2, p8

    if-ne p8, p4, :cond_5

    .line 14
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p8, :cond_6

    .line 15
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget v4, v0, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final contains(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    if-ne v4, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method public final containsAll(Landroidx/collection/IntList;)Z
    .locals 4
    .param p1    # Landroidx/collection/IntList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroidx/collection/IntList;->_size:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gt v2, v0, :cond_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/collection/IntList;->get(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->contains(I)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final count()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget v4, v0, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final elementAt(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Index "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " must be in 0.."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 14
    .line 15
    aget p1, p2, p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/collection/IntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroidx/collection/IntList;

    .line 8
    .line 9
    iget v0, p1, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/collection/IntList;->content:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    aget v4, v0, v3

    .line 35
    .line 36
    aget v5, p1, v3

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    :cond_1
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final first()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 5
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget v3, v0, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "IntList contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v3, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget v3, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final get(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Index "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " must be in 0.."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getLastIndex()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final getSize()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v4, v0, v2

    .line 11
    .line 12
    mul-int/lit8 v4, v4, 0x1f

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3
.end method

.method public final indexOf(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget v3, p2, v2

    if-ne v2, p4, :cond_0

    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 19
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    aget v3, p2, v2

    if-ne v2, p4, :cond_0

    .line 21
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 29
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    aget v3, p2, v2

    if-ne v2, p4, :cond_0

    .line 31
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 39
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 41
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p2, p0, Landroidx/collection/IntList;->content:[I

    .line 49
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 51
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Landroidx/collection/IntList;->content:[I

    .line 59
    iget v3, p0, Landroidx/collection/IntList;->_size:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 60
    aget v5, v2, v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 61
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinToString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/collection/IntList;->content:[I

    .line 69
    iget v3, p0, Landroidx/collection/IntList;->_size:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 70
    aget v5, v2, v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 71
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 72
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final last()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 6
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 7
    aget v2, v0, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "IntList contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lastIndexOf(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method public final none()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    return v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v6, 0x19

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    const-string v3, "]"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
