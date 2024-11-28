.class public final Landroidx/paging/DataSource$BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0018*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0018B=\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0017R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/DataSource$BaseResult;",
        "Value",
        "",
        "data",
        "",
        "prevKey",
        "nextKey",
        "itemsBefore",
        "",
        "itemsAfter",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "getItemsAfter",
        "()I",
        "getItemsBefore",
        "getNextKey",
        "()Ljava/lang/Object;",
        "getPrevKey",
        "equals",
        "",
        "other",
        "validateForInitialTiling",
        "",
        "pageSize",
        "validateForInitialTiling$paging_common",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/DataSource$BaseResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemsAfter:I

.field private final itemsBefore:I

.field private final nextKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prevKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$BaseResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$BaseResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 6
    iput p5, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    const/high16 p2, -0x80000000

    if-gez p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-gtz p4, :cond_2

    if-gtz p5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Initial result cannot be empty if items are present in data set."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-gez p5, :cond_5

    if-ne p5, p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "List size + position too large, last item in list beyond totalCount."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/DataSource$BaseResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Landroidx/paging/DataSource$BaseResult;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 40
    .line 41
    iget v2, p1, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method

.method public final getItemsAfter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 3
    return v0
.end method

.method public final getItemsBefore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 3
    return v0
.end method

.method public final getNextKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPrevKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final validateForInitialTiling$paging_common(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    rem-int/2addr v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iget v1, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ", position "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v3, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, ", totalCount "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", pageSize "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 92
    rem-int/2addr v0, p1

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "Initial load must be pageSize aligned.Position = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v2, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, ", pageSize = "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method
