.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B\u0013\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;",
        "mergedOverlappingChange",
        "",
        "preMin",
        "preMax",
        "postDelta",
        "",
        "appendNewChange",
        "(Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;III)V",
        "preStart",
        "preEnd",
        "postLength",
        "trackChange",
        "(III)V",
        "clearChanges",
        "()V",
        "changeIndex",
        "Landroidx/compose/ui/text/TextRange;",
        "getRange--jx7JFs",
        "(I)J",
        "getRange",
        "getOriginalRange--jx7JFs",
        "getOriginalRange",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "_changes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "_changesTemp",
        "getChangeCount",
        "()I",
        "changeCount",
        "initialChanges",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1208#2:197\n1187#2,2:198\n1208#2:200\n1187#2,2:201\n460#3,7:203\n728#3,2:210\n467#3,4:212\n523#3:216\n728#3,2:217\n523#3:219\n523#3:221\n476#3,11:222\n728#3,2:233\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n34#1:197\n34#1:198,2\n35#1:200\n35#1:201,2\n38#1:203,7\n39#1:210,2\n38#1:212,4\n81#1:216\n110#1:217,2\n132#1:219\n135#1:221\n139#1:222,11\n186#1:233,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/input/internal/ChangeTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;-><init>(IIII)V

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sub-int v0, v1, v0

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sub-int p1, p2, v0

    .line 33
    .line 34
    sub-int v0, p3, p2

    .line 35
    add-int/2addr v0, p1

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 38
    add-int/2addr p3, p4

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;-><init>(IIII)V

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-le v0, p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-le p3, p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->g(I)V

    .line 74
    sub-int/2addr p3, p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->e(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->g(I)V

    .line 86
    .line 87
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 6
    return-void
.end method

.method public getChangeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ChangeList(changes=["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :cond_0
    aget-object v4, v1, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const/16 v6, 0x28

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b()I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v6, 0x2c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a()I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, ")->("

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v4, 0x29

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 94
    move-result v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    if-ge v3, v4, :cond_1

    .line 99
    .line 100
    const-string v4, ", "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-lt v3, v2, :cond_0

    .line 108
    .line 109
    :cond_2
    const-string v1, "])"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method public final trackChange(III)V
    .locals 5

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    sub-int/2addr p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge p2, v3, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    aget-object v3, v3, p2

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-gt v0, v4, :cond_1

    .line 45
    .line 46
    if-gt v4, p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-gt v0, v4, :cond_3

    .line 54
    .line 55
    if-gt v4, p1, :cond_3

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_2

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->e(I)V

    .line 74
    .line 75
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-le v4, p1, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;III)V

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->h(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c()I

    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->g(I)V

    .line 107
    .line 108
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    if-nez v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;III)V

    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 129
    return-void
.end method
