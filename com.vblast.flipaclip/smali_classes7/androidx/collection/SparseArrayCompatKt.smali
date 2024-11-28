.class public final Landroidx/collection/SparseArrayCompatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a.\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0019\u0010\n\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\u0008\u001a!\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\u0008\u001a&\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\'\u0010\u000f\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u0010\u001a-\u0010\u000f\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002H\u0004H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a!\u0010\u0013\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\u0008\u001a&\u0010\u0014\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\u0008\u001a!\u0010\u0017\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0080\u0008\u001a.\u0010\u0019\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001a)\u0010\u001a\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00040\u0005H\u0080\u0008\u001a0\u0010\u001c\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u0012\u001a \u0010\u001d\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a+\u0010\u001d\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u001a!\u0010\u001e\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0080\u0008\u001a)\u0010\u001f\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0080\u0008\u001a0\u0010!\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u0012\u001a6\u0010!\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\"\u001a\u0002H\u00042\u0006\u0010#\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010$\u001a.\u0010%\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0019\u0010&\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\u0008\u001a\u0019\u0010\'\u001a\u00020(\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\u0008\u001a&\u0010)\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a\u0018\u0010*\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0002\u001a:\u0010+\u001a\u0002H,\"\u0004\u0008\u0000\u0010\u0004\"\n\u0008\u0001\u0010,*\u0004\u0018\u0001H\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002H,H\u0082\u0008\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "DELETED",
        "",
        "commonAppend",
        "",
        "E",
        "Landroidx/collection/SparseArrayCompat;",
        "key",
        "",
        "value",
        "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V",
        "commonClear",
        "commonContainsKey",
        "",
        "commonContainsValue",
        "(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)Z",
        "commonGet",
        "(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;",
        "defaultValue",
        "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;",
        "commonIndexOfKey",
        "commonIndexOfValue",
        "(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)I",
        "commonIsEmpty",
        "commonKeyAt",
        "index",
        "commonPut",
        "commonPutAll",
        "other",
        "commonPutIfAbsent",
        "commonRemove",
        "commonRemoveAt",
        "commonRemoveAtRange",
        "size",
        "commonReplace",
        "oldValue",
        "newValue",
        "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;Ljava/lang/Object;)Z",
        "commonSetValueAt",
        "commonSize",
        "commonToString",
        "",
        "commonValueAt",
        "gc",
        "internalGet",
        "T",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,535:1\n244#1,6:536\n244#1,6:542\n353#1,40:548\n353#1,40:588\n459#1,9:628\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n255#1:536,6\n260#1:542,6\n397#1:548,40\n405#1:588,40\n477#1:628,9\n*E\n"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic access$gc(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->gc(Landroidx/collection/SparseArrayCompat;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 4
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
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
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 28
    array-length v1, v1

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "copyOf(this, newSize)"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 73
    .line 74
    aput p1, v1, v0

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 83
    return-void
.end method

.method public static final commonClear(Landroidx/collection/SparseArrayCompat;)V
    .locals 5
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
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
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 24
    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/SparseArrayCompat;I)Z
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)Z"
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
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final commonContainsValue(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;TE;)Z"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    if-ne v3, p1, :cond_1

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final commonIndexOfKey(Landroidx/collection/SparseArrayCompat;I)I
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)I"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 15
    .line 16
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final commonIndexOfValue(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)I
    .locals 3
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;TE;)I"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final commonIsEmpty(Landroidx/collection/SparseArrayCompat;)Z
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)Z"
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
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final commonKeyAt(Landroidx/collection/SparseArrayCompat;I)I
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)I"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    return p0
.end method

.method public static final commonPut(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 4
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
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
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    not-int v0, v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p0, v0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 53
    array-length v2, v2

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 61
    .line 62
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 66
    move-result v0

    .line 67
    not-int v0, v0

    .line 68
    .line 69
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 72
    array-length v2, v2

    .line 73
    .line 74
    if-lt v1, v2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "copyOf(this, newSize)"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 107
    .line 108
    sub-int v2, v1, v0

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 113
    .line 114
    add-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 127
    .line 128
    aput p1, v1, v0

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 139
    :goto_0
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/SparseArrayCompat;Landroidx/collection/SparseArrayCompat;)V
    .locals 8
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
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
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 28
    .line 29
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    :cond_0
    not-int v4, v4

    .line 43
    .line 44
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 59
    .line 60
    aput v2, v5, v4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-boolean v5, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 74
    array-length v6, v6

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 82
    .line 83
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 87
    move-result v4

    .line 88
    not-int v4, v4

    .line 89
    .line 90
    :cond_2
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 93
    array-length v6, v6

    .line 94
    .line 95
    if-lt v5, v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    move-result-object v6

    .line 108
    .line 109
    const-string v7, "copyOf(this, newSize)"

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 115
    .line 116
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 126
    .line 127
    :cond_3
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 128
    .line 129
    sub-int v6, v5, v4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 134
    .line 135
    add-int/lit8 v7, v4, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v6, v7, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v5, v7, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 146
    .line 147
    :cond_4
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 148
    .line 149
    aput v2, v5, v4

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v2, v4

    .line 154
    .line 155
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 160
    .line 161
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :cond_5
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

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
    .line 8
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, p0, v1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_0
    not-int v1, v1

    .line 29
    .line 30
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 45
    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p0, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 60
    array-length v3, v3

    .line 61
    .line 62
    if-lt v2, v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 68
    .line 69
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 73
    move-result v1

    .line 74
    not-int v1, v1

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 79
    array-length v3, v3

    .line 80
    .line 81
    if-lt v2, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v4, "copyOf(this, newSize)"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 114
    .line 115
    sub-int v3, v2, v1

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 132
    .line 133
    :cond_4
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 134
    .line 135
    aput p1, v2, v1

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, p1, v1

    .line 140
    .line 141
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 146
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final commonRemove(Landroidx/collection/SparseArrayCompat;I)V
    .locals 3
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    :cond_0
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonRemoveAt(Landroidx/collection/SparseArrayCompat;I)V
    .locals 2
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)V"
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
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    aput-object v1, v0, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 27
    :cond_0
    return-void
.end method

.method public static final commonRemoveAtRange(Landroidx/collection/SparseArrayCompat;II)V
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;II)V"
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
    add-int v0, p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 3
    aput-object p2, p0, p1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonReplace(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonSetValueAt(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, p0, p1

    .line 17
    return-void
.end method

.method public static final commonSize(Landroidx/collection/SparseArrayCompat;)I
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)I"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    return p0
.end method

.method public static final commonToString(Landroidx/collection/SparseArrayCompat;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)",
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
    .line 8
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "{}"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1c

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v3, 0x3d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eq v3, p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const-string v3, "(this Map)"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 p0, 0x7d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "buffer.toString()"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object p0
.end method

.method public static final commonValueAt(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
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
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    return-object p0
.end method

.method private static final gc(Landroidx/collection/SparseArrayCompat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, v2, v4

    .line 14
    .line 15
    sget-object v7, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v6, v7, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    aget v7, v1, v4

    .line 22
    .line 23
    aput v7, v1, v5

    .line 24
    .line 25
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v6, v2, v4

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 36
    .line 37
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 38
    return-void
.end method

.method private static final internalGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::TE;>(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method
