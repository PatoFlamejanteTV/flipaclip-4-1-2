.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$Companion;,
        Lkotlin/collections/AbstractList$a;,
        Lkotlin/collections/AbstractList$b;,
        Lkotlin/collections/AbstractList$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010*\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000 \"*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\"#$%B\t\u0008\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "element",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "getSize",
        "size",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n350#2,7:171\n378#2,7:178\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:171,7\n29#1:178,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maxArraySize:I = 0x7ffffff7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/AbstractList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    :goto_1
    return v1
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
    .line 2
    new-instance v0, Lkotlin/collections/AbstractList$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$a;-><init>(Lkotlin/collections/AbstractList;)V

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    :goto_0
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/AbstractList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$b;-><init>(Lkotlin/collections/AbstractList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
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
    new-instance v0, Lkotlin/collections/AbstractList$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$b;-><init>(Lkotlin/collections/AbstractList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
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
    new-instance v0, Lkotlin/collections/AbstractList$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$c;-><init>(Lkotlin/collections/AbstractList;II)V

    .line 6
    return-object v0
.end method
