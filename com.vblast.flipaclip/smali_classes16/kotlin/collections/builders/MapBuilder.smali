.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u0080\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u000c\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBE\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\u0017\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0002\u00108J\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:J\r\u0010;\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008=J\u0008\u0010>\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020<H\u0002J\u0019\u0010@\u001a\u00020!2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030BH\u0000\u00a2\u0006\u0002\u0008CJ!\u0010D\u001a\u00020!2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010FH\u0000\u00a2\u0006\u0002\u0008GJ\u0015\u0010H\u001a\u00020!2\u0006\u00104\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010IJ\u0015\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010IJ\u0018\u0010L\u001a\u00020!2\u000e\u0010M\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030:H\u0002J\u0010\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020\u0008H\u0002J\u0010\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020\u0008H\u0002J\u0019\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0000\u00a2\u0006\u0002\u0008TJ\u0013\u0010U\u001a\u00020!2\u0008\u0010M\u001a\u0004\u0018\u00010VH\u0096\u0002J\u0015\u0010W\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\u0015\u0010X\u001a\u00020\u00082\u0006\u0010K\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u00106J\u0018\u0010Y\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010ZJ\u0015\u0010[\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\u0008\u0010\\\u001a\u00020\u0008H\u0016J\u0008\u0010]\u001a\u00020!H\u0016J\u0019\u0010^\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010_H\u0000\u00a2\u0006\u0002\u0008`J\u001f\u0010a\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u00002\u0006\u0010K\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010bJ\u001e\u0010c\u001a\u00020<2\u0014\u0010d\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:H\u0016J\"\u0010e\u001a\u00020!2\u0018\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010F0BH\u0002J\u001c\u0010f\u001a\u00020!2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010FH\u0002J\u0010\u0010g\u001a\u00020!2\u0006\u0010h\u001a\u00020\u0008H\u0002J\u0008\u0010i\u001a\u00020<H\u0002J\u0010\u0010j\u001a\u00020<2\u0006\u0010k\u001a\u00020\u0008H\u0002J\u0017\u0010l\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010ZJ!\u0010m\u001a\u00020!2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010FH\u0000\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020<2\u0006\u0010p\u001a\u00020\u0008H\u0002J\u0017\u0010q\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008r\u00106J\u0010\u0010s\u001a\u00020<2\u0006\u0010t\u001a\u00020\u0008H\u0002J\u0017\u0010u\u001a\u00020!2\u0006\u0010v\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008w\u0010IJ\u0010\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00020\u0008H\u0002J\u0008\u0010z\u001a\u00020{H\u0016J\u0019\u0010|\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010}H\u0000\u00a2\u0006\u0002\u0008~J\u0008\u0010\u007f\u001a\u00020VH\u0002R\u0014\u0010\u0013\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "length",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "()I",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "hashShift",
        "hashSize",
        "getHashSize",
        "<set-?>",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "keys",
        "getKeys",
        "[Ljava/lang/Object;",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "modCount",
        "size",
        "getSize",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "addKey",
        "key",
        "addKey$kotlin_stdlib",
        "(Ljava/lang/Object;)I",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "build",
        "",
        "checkIsMutable",
        "",
        "checkIsMutable$kotlin_stdlib",
        "clear",
        "compact",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "n",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "equals",
        "",
        "findKey",
        "findValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "hashCode",
        "isEmpty",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "putAllEntries",
        "putEntry",
        "putRehash",
        "i",
        "registerModification",
        "rehash",
        "newHashSize",
        "remove",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeHashAt",
        "removedHash",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeKeyAt",
        "index",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "shouldCompact",
        "extraCapacity",
        "toString",
        "",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "writeReplace",
        "Companion",
        "EntriesItr",
        "EntryRef",
        "Itr",
        "KeysItr",
        "ValuesItr",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Empty:Lkotlin/collections/builders/MapBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1


# instance fields
.field private entriesView:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keysView:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valuesView:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
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
    new-instance v0, Lkotlin/collections/builders/MapBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 5
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 6
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 7
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 8
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 4
    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method private final compact()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 44
    .line 45
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 46
    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
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
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "copyOf(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 52
    .line 53
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-le p1, v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 73
    throw p1
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->shouldCompact(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureCapacity(I)V

    .line 21
    :goto_0
    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private final getHashSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    return v2

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    aget-object v3, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final putRehash(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 24
    .line 25
    aput v0, v1, p1

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method private final registerModification()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 7
    return-void
.end method

.method private final rehash(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->compact()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    new-array v0, p1, [I

    .line 24
    .line 25
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 44
    .line 45
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 46
    .line 47
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    add-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->putRehash(I)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    move v1, p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    return-void
.end method

.method private final removeHashAt(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 26
    move-result p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 35
    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 39
    .line 40
    aput v1, p1, v0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 44
    .line 45
    aget v5, v4, p1

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    aput v1, v4, v0

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    .line 53
    if-gez v5, :cond_4

    .line 54
    .line 55
    aput v6, v4, v0

    .line 56
    :goto_1
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 v7, v5, -0x1

    .line 63
    .line 64
    aget-object v4, v4, v7

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 73
    move-result v8

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    and-int/2addr v4, v8

    .line 77
    .line 78
    if-lt v4, v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 81
    .line 82
    aput v5, v3, v0

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 85
    .line 86
    aput v0, v3, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 89
    .line 90
    if-gez v2, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 93
    .line 94
    aput v6, p1, v0

    .line 95
    return-void
.end method

.method private final removeKeyAt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeHashAt(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    .line 24
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 28
    return-void
.end method

.method private final shouldCompact(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    if-lt v0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 21
    move-result p1

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    const-string v1, "The map cannot be serialized while it is being built."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 15
    move-result v2

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 48
    .line 49
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 54
    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 58
    .line 59
    aput v3, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    .line 66
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 70
    .line 71
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 72
    .line 73
    if-le v2, p1, :cond_1

    .line 74
    .line 75
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 76
    :cond_1
    return v1

    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v6, v3, -0x1

    .line 81
    .line 82
    aget-object v5, v5, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    neg-int p1, v3

    .line 90
    return p1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-le v2, v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 98
    move-result v0

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v3

    .line 116
    goto :goto_1
.end method

.method public final build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    .line 5
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 30
    .line 31
    aget v4, v3, v1

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 36
    .line 37
    aput v2, v5, v4

    .line 38
    const/4 v4, -0x1

    .line 39
    .line 40
    aput v4, v3, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 58
    .line 59
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 60
    .line 61
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 65
    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "m"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->contentEquals(Ljava/util/Map;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 3
    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 12
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

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

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    neg-int p1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    aput-object p2, v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 19
    return-object v1
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 15
    return p1
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextAppendString(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "toString(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    return-object v0
.end method
