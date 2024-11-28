.class public final Landroidx/paging/PageEvent$Drop;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Drop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Drop$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Drop;",
        "T",
        "",
        "Landroidx/paging/PageEvent;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "minPageOffset",
        "",
        "maxPageOffset",
        "placeholdersRemaining",
        "(Landroidx/paging/LoadType;III)V",
        "getLoadType",
        "()Landroidx/paging/LoadType;",
        "getMaxPageOffset",
        "()I",
        "getMinPageOffset",
        "pageCount",
        "getPageCount",
        "getPlaceholdersRemaining",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Drop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation


# instance fields
.field private final loadType:Landroidx/paging/LoadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxPageOffset:I

.field private final minPageOffset:I

.field private final placeholdersRemaining:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;III)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->Cibicwg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    .line 12
    .line 13
    iput p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 14
    .line 15
    iput p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    .line 18
    .line 19
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    if-ltz p4, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p2, "Invalid placeholdersRemaining "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string p2, "Drop count must be > 0, but was "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2

    .line 89
    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Drop load type must be PREPEND or APPEND"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Drop;Landroidx/paging/LoadType;IIIILjava/lang/Object;)Landroidx/paging/PageEvent$Drop;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;->copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public final copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "III)",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Drop;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    iget-object v1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    iget v3, p1, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v3, p1, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    iget p1, p1, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    .line 3
    return-object v0
.end method

.method public final getMaxPageOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 3
    return v0
.end method

.method public final getMinPageOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 3
    return v0
.end method

.method public final getPageCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final getPlaceholdersRemaining()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    .line 3
    .line 4
    sget-object v1, Landroidx/paging/PageEvent$Drop$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "front"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Drop load type must be PREPEND or APPEND"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    const-string v0, "end"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "PageEvent.Drop from the "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " (\n                    |   minPageOffset: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "\n                    |   maxPageOffset: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "\n                    |   placeholdersRemaining: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "\n                    |)"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
