.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalStdlibApi;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,569:1\n467#1,51:572\n467#1,51:623\n37#2,2:570\n26#3:674\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:572,51\n464#1:623,51\n47#1:570,2\n559#1:674\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private elementData:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 7
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    array-length v0, p1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 12
    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    .line 59
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 60
    return-void
.end method

.method private final copyElements(I)V
    .locals 4

    .line 1
    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private final decremented(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method private final ensureCapacity(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 26
    array-length v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Deque is too big."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    move v5, v2

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v8, v5, 0x1

    .line 55
    .line 56
    aput-object v6, v7, v5

    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v4

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    array-length v5, v5

    .line 72
    move v7, v1

    .line 73
    move v6, v2

    .line 74
    .line 75
    :goto_2
    if-ge v2, v5, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v9, v8, v2

    .line 80
    .line 81
    aput-object v3, v8, v2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    aput-object v9, v8, v6

    .line 100
    move v6, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v7, v4

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 109
    move-result v2

    .line 110
    move v5, v2

    .line 111
    .line 112
    :goto_4
    if-ge v1, v0, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v6, v2, v1

    .line 117
    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v2, v5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 138
    move-result v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v7, v4

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v1, v7

    .line 145
    .line 146
    :goto_6
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 149
    sub-int/2addr v5, p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 156
    :cond_8
    :goto_7
    return v1
.end method

.method private final incremented(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method private final internalIndex(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final negativeMod(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final positiveMod(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result p1

    .line 10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    .line 11
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_2

    .line 19
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 10
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    .line 25
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 3
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 30
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33
    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 36
    array-length v5, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 47
    .line 48
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "ArrayDeque is empty."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 3
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-lt v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    :goto_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_3
    if-ge v1, v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    .line 76
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "structure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 30
    array-length v0, v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v1, "ArrayDeque is empty."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt v1, v0, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-le v1, v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_2
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 74
    .line 75
    if-gt v1, v0, :cond_5

    .line 76
    .line 77
    :goto_3
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    xor-int/2addr v7, v4

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v8, v5, 0x1

    .line 55
    .line 56
    aput-object v6, v7, v5

    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v4

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 71
    array-length v5, v5

    .line 72
    move v7, v1

    .line 73
    move v6, v2

    .line 74
    .line 75
    :goto_2
    if-ge v2, v5, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v9, v8, v2

    .line 80
    .line 81
    aput-object v3, v8, v2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    xor-int/2addr v8, v4

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    move v6, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v7, v4

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 104
    move-result v2

    .line 105
    move v5, v2

    .line 106
    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v4

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v2, v5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v7, v4

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    .line 136
    :goto_6
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    shr-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-ge p1, v2, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 51
    .line 52
    if-lt v0, p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v5, p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    .line 71
    aget-object v0, p1, v0

    .line 72
    .line 73
    aput-object v0, p1, v5

    .line 74
    .line 75
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    array-length v5, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 87
    .line 88
    aput-object v4, p1, v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-gt v0, p1, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 111
    .line 112
    add-int/lit8 v5, v0, 0x1

    .line 113
    .line 114
    add-int/lit8 v6, p1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/lit8 v6, v0, 0x1

    .line 123
    array-length v7, v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 129
    array-length v2, v0

    .line 130
    sub-int/2addr v2, v3

    .line 131
    .line 132
    aget-object v6, v0, v5

    .line 133
    .line 134
    aput-object v6, v0, v2

    .line 135
    .line 136
    add-int/lit8 v2, p1, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v4, v0, p1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v3

    .line 149
    .line 150
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v1, "ArrayDeque is empty."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    .line 105
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v6, v2, v1

    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v2, v5

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    .line 133
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 136
    sub-int/2addr v5, p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 140
    move-result p1

    .line 141
    .line 142
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 143
    :cond_8
    :goto_7
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    return-object v1
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/b;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v4

    .line 3
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
