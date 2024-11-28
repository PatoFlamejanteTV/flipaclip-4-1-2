.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0017J\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0016J\u001d\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\'\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010)\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u001a\u0010*\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u001f\u0010-\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J%\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u001d\u00101\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001eR\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Landroidx/collection/SparseArrayCompat;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "garbage",
        "",
        "isEmpty",
        "getIsEmpty",
        "()Z",
        "keys",
        "",
        "size",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "key",
        "value",
        "(ILjava/lang/Object;)V",
        "clear",
        "clone",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "delete",
        "get",
        "(I)Ljava/lang/Object;",
        "defaultValue",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "keyAt",
        "index",
        "put",
        "putAll",
        "other",
        "putIfAbsent",
        "remove",
        "removeAt",
        "removeAtRange",
        "replace",
        "oldValue",
        "newValue",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "toString",
        "",
        "valueAt",
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
        "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,273:1\n275#2,9:274\n288#2,5:283\n296#2,5:288\n304#2,8:293\n320#2,9:301\n353#2,40:310\n396#2,2:350\n353#2,47:352\n403#2,3:399\n353#2,40:402\n407#2:442\n412#2,4:443\n419#2:447\n423#2,4:448\n431#2,8:452\n443#2,5:460\n451#2,4:465\n459#2,9:469\n472#2:478\n477#2:479\n459#2,9:480\n482#2,8:489\n493#2,17:497\n513#2,21:514\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n130#1:274,9\n135#1:283,5\n144#1:288,5\n152#1:293,8\n163#1:301,9\n169#1:310,40\n176#1:350,2\n176#1:352,47\n186#1:399,3\n186#1:402,40\n186#1:442\n191#1:443,4\n205#1:447\n212#1:448,4\n218#1:452,8\n224#1:460,5\n234#1:465,4\n246#1:469,9\n249#1:478\n252#1:479\n252#1:480,9\n257#1:489,8\n263#1:497,17\n271#1:514,21\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic garbage:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic keys:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic size:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic values:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 4
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33
    array-length v1, v1

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "copyOf(this, newSize)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 68
    .line 69
    aput p1, v1, v0

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 78
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 19
    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method public delete(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for remove(int)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIsEmpty()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIsEmpty"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public indexOfKey(I)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

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

.method public keyAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
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
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 34
    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p1, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 49
    array-length v2, v2

    .line 50
    .line 51
    if-lt v1, v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 57
    .line 58
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 62
    move-result v0

    .line 63
    not-int v0, v0

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 68
    array-length v2, v2

    .line 69
    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "copyOf(this, newSize)"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 103
    .line 104
    sub-int v2, v1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 109
    .line 110
    add-int/lit8 v3, v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 123
    .line 124
    aput p1, v1, v0

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 135
    :goto_0
    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .locals 8
    .param p1    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 23
    .line 24
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    :cond_0
    not-int v4, v4

    .line 38
    .line 39
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 54
    .line 55
    aput v2, v5, v4

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-boolean v5, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 69
    array-length v6, v6

    .line 70
    .line 71
    if-lt v5, v6, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 77
    .line 78
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 82
    move-result v4

    .line 83
    not-int v4, v4

    .line 84
    .line 85
    :cond_2
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 88
    array-length v6, v6

    .line 89
    .line 90
    if-lt v5, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 96
    move-result v5

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const-string v7, "copyOf(this, newSize)"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 123
    .line 124
    sub-int v6, v5, v4

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 129
    .line 130
    add-int/lit8 v7, v4, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v6, v7, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v5, v7, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    .line 142
    :cond_4
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 143
    .line 144
    aput v2, v5, v4

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v2, v4

    .line 149
    .line 150
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 155
    .line 156
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_5
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    not-int v1, v1

    .line 24
    .line 25
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 55
    array-length v3, v3

    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 63
    .line 64
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 68
    move-result v1

    .line 69
    not-int v1, v1

    .line 70
    .line 71
    :cond_2
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 74
    array-length v3, v3

    .line 75
    .line 76
    if-lt v2, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "copyOf(this, newSize)"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 109
    .line 110
    sub-int v3, v2, v1

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 129
    .line 130
    aput p1, v2, v1

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, p1, v1

    .line 135
    .line 136
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 141
    :cond_5
    :goto_0
    return-object v0
.end method

.method public remove(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonRemove(Landroidx/collection/SparseArrayCompat;I)V

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    aput-object v1, v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 22
    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 1

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

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
    iget-object p2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1c

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    if-lez v2, :cond_1

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
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eq v3, p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v3, "(this Map)"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "buffer.toString()"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_2
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method
