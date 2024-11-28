.class public final Landroidx/paging/PositionalDataSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource$Companion;",
        "",
        "()V",
        "computeInitialLoadPosition",
        "",
        "params",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "totalCount",
        "computeInitialLoadSize",
        "initialLoadPosition",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 2
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 9
    .line 10
    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 13
    div-int/2addr v0, p1

    .line 14
    mul-int/2addr v0, p1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    div-int/2addr p2, p1

    .line 20
    mul-int/2addr p2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sub-int/2addr p3, p2

    .line 8
    .line 9
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
