.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010*\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B5\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016J\u0016\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0019JG\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eJ5\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010 \u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u0012\u001a\u00020\tH\u0016J?\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010&J3\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010)JC\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010-J?\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\t2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010/J\"\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020302H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0016J=\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010&J;\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u00107J\u0008\u0010(\u001a\u00020\tH\u0002J#\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J?\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010;R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "root",
        "",
        "",
        "tail",
        "size",
        "",
        "rootShift",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "[Ljava/lang/Object;",
        "getSize",
        "()I",
        "add",
        "element",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "index",
        "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "bufferFor",
        "(I)[Ljava/lang/Object;",
        "builder",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "get",
        "(I)Ljava/lang/Object;",
        "insertIntoRoot",
        "shift",
        "elementCarry",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "insertIntoTail",
        "tailIndex",
        "([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "listIterator",
        "",
        "pullLastBuffer",
        "tailCarry",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "pullLastBufferFromRoot",
        "rootSize",
        "([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "pushFilledTail",
        "filledTail",
        "newTail",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "pushTail",
        "([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "removeAll",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "removeAt",
        "removeFromRootAt",
        "removeFromTailAt",
        "([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "set",
        "setInRoot",
        "e",
        "([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;",
        "runtime_release"
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
        "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,7:329\n1#3:336\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final root:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootShift:I

.field private final size:I

.field private final tail:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    move p1, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p4

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    array-length p2, p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 68
    move-result p2

    .line 69
    .line 70
    if-gt p1, p2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p3, p4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 76
    return-void
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 14
    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 10
    move-result v7

    .line 11
    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    new-array v1, v8, [Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v2, v7, 0x1

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v7, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    move-object/from16 v15, p5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    aput-object p4, v1, v7

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_1
    move-object/from16 v15, p5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    add-int/lit8 v16, v1, -0x5

    .line 57
    .line 58
    aget-object v1, v0, v7

    .line 59
    .line 60
    const-string/jumbo v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, [Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move/from16 v3, v16

    .line 71
    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    aput-object v1, v14, v7

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    :goto_1
    if-ge v7, v8, :cond_2

    .line 87
    .line 88
    aget-object v1, v14, v7

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    aget-object v1, v0, v7

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v10, v1

    .line 97
    .line 98
    check-cast v10, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    move-object/from16 v9, p0

    .line 106
    .line 107
    move/from16 v11, v16

    .line 108
    move-object v2, v13

    .line 109
    move-object v13, v1

    .line 110
    move-object v1, v14

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    aput-object v3, v1, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    move-object v14, v1

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v1, v14

    .line 125
    return-object v1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v3, "copyOf(this, newSize)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, v1, p2

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 39
    move-result p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    return-object p2

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v3, 0x1f

    .line 52
    .line 53
    aget-object v3, v2, v3

    .line 54
    .line 55
    add-int/lit8 v4, p2, 0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p3, v1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p2, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    const/16 p3, 0x20

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p3, "copyOf(this, newSize)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    return-object p1
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    array-length p2, p1

    .line 4
    .line 5
    const/16 p3, 0x21

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "copyOf(this, newSize)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 24
    return-object p2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v1, p2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    aget-object v2, p1, v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    aget-object p1, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast p1, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 66
    .line 67
    add-int/lit8 p3, p3, -0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_2
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 77
    return-object v1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    return-object p2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    return-object p2
.end method

.method private final pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v2, "copyOf(this, newSize)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    aput-object p3, p1, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    aget-object v2, p1, v0

    .line 36
    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 38
    sub-int/2addr p2, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    aput-object p2, p1, v0

    .line 45
    :goto_0
    return-object p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "copyOf(this, newSize)"

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    aput-object p3, p2, v1

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 41
    return-object p2

    .line 42
    .line 43
    :cond_1
    aget-object v4, p1, v1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 49
    move-result v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x5

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 69
    .line 70
    if-gt v2, v1, :cond_3

    .line 71
    .line 72
    :goto_1
    aget-object v4, p1, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v4, [Ljava/lang/Object;

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aput-object v4, p1, v1

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    aget-object v1, p1, v0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v1, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    aput-object p2, p1, v0

    .line 103
    return-object p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ge p4, v0, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBufferFromRoot([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "copyOf(this, newSize)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    if-ge p4, v3, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v5, p4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    .line 48
    aput-object p4, v2, v3

    .line 49
    .line 50
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    return-object p4
.end method

.method private final rootSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "copyOf(this, newSize)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    aput-object p4, p1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    aget-object v1, p1, v0

    .line 23
    .line 24
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    aput-object p2, p1, v0

    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v1, v0

    .line 5
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    return-object v0
.end method

.method public builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->bufferFor(I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 3
    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17
    move-result v5

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 18
    sub-int/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "copyOf(this, newSize)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    return-object p2
.end method
