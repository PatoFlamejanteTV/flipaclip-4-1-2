.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$a;,
        Lkotlin/collections/builders/ListBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0016\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0002jkBO\u0008\u0002\u0012\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000N\u0012\u0006\u0010[\u001a\u00020\u0010\u0012\u0006\u0010]\u001a\u00020\u0010\u0012\u0006\u0010^\u001a\u00020\u0018\u0012\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008f\u0010gB\t\u0008\u0016\u00a2\u0006\u0004\u0008f\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010h\u001a\u00020\u0010\u00a2\u0006\u0004\u0008f\u0010\u0013J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001b\u0010\u0019\u001a\u00020\u00182\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010#\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ5\u0010+\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0004\u00082\u0010&J \u00103\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\u0096\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010>J\u0017\u0010?\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010?\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008?\u0010 J\u001d\u0010A\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010A\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008A\u0010CJ\u000f\u0010D\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010\rJ\u0017\u0010E\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008E\u0010&J\u0017\u0010F\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008F\u0010@J\u001d\u0010G\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008G\u0010BJ\u001d\u0010H\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008H\u0010BJ%\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00010N\"\u0004\u0008\u0001\u0010M2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00010NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080NH\u0016\u00a2\u0006\u0004\u0008P\u0010RJ\u001a\u0010S\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008S\u0010@J\u000f\u0010T\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010`\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u00100R\u0014\u0010e\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010U\u00a8\u0006l"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "registerModification",
        "()V",
        "checkForComodification",
        "checkIsMutable",
        "",
        "n",
        "ensureExtraCapacity",
        "(I)V",
        "minCapacity",
        "ensureCapacityInternal",
        "",
        "other",
        "",
        "contentEquals",
        "(Ljava/util/List;)Z",
        "i",
        "insertAtInternal",
        "(II)V",
        "element",
        "addAtInternal",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAllInternal",
        "(ILjava/util/Collection;I)V",
        "removeAtInternal",
        "(I)Ljava/lang/Object;",
        "rangeOffset",
        "rangeLength",
        "removeRangeInternal",
        "retain",
        "retainOrRemoveAllInternal",
        "(IILjava/util/Collection;Z)I",
        "build",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "removeAt",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "",
        "destination",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "array",
        "[Ljava/lang/Object;",
        "offset",
        "I",
        "length",
        "isReadOnly",
        "Z",
        "backing",
        "Lkotlin/collections/builders/ListBuilder;",
        "root",
        "isEffectivelyReadOnly",
        "getSize",
        "size",
        "<init>",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "initialCapacity",
        "Companion",
        "a",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/collections/builders/ListBuilder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Empty:Lkotlin/collections/builders/ListBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backing:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Companion:Lkotlin/collections/builders/ListBuilder$a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    if-eqz p5, :cond_0

    .line 8
    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 3
    return p0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 19
    add-int/2addr p1, p3

    .line 20
    .line 21
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, p3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int v2, p1, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    :goto_0
    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final checkIsMutable()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    .line 6
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final ensureCapacityInternal(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 29
    throw p1
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->ensureCapacityInternal(I)V

    .line 7
    return-void
.end method

.method private final insertAtInternal(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    add-int v2, p1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 18
    add-int/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 21
    return-void
.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final registerModification()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 27
    .line 28
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 37
    .line 38
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 45
    .line 46
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 51
    return-object v1
.end method

.method private final removeRangeInternal(II)V
    .locals 3

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int v1, p1, p2

    .line 18
    .line 19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 27
    .line 28
    sub-int v1, v0, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 34
    sub-int/2addr p1, p2

    .line 35
    .line 36
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 37
    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int v3, p1, v0

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v2, p4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    add-int/2addr v1, p1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v3, v2, v3

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sub-int p3, p2, v1

    .line 44
    .line 45
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 46
    add-int/2addr p2, p1

    .line 47
    .line 48
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 57
    .line 58
    sub-int p4, p2, p3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 62
    move p1, p3

    .line 63
    .line 64
    :goto_1
    if-lez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 68
    .line 69
    :cond_3
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 70
    sub-int/2addr p2, p1

    .line 71
    .line 72
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 73
    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    const-string v1, "The list cannot be serialized while it is being built."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
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

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 19
    :goto_0
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 7
    .line 8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
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
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 3
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 14
    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 18
    .line 19
    add-int v2, v1, p1

    .line 20
    .line 21
    aget-object v2, v0, v2

    .line 22
    add-int/2addr v1, p1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    .line 15
    add-int v4, v1, p1

    .line 16
    .line 17
    sub-int v5, p2, p1

    .line 18
    .line 19
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 20
    .line 21
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    move-object v8, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    move-object v7, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 32
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
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

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
