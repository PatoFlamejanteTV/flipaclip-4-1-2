.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyIntList",
        "Landroidx/collection/IntList;",
        "emptyIntList",
        "intListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableIntListOf",
        "Landroidx/collection/MutableIntList;",
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
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,969:1\n1#2:970\n713#3,2:971\n713#3,2:973\n713#3,2:975\n713#3,2:977\n713#3,2:979\n713#3,2:981\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n938#1:971,2\n947#1:973,2\n948#1:975,2\n958#1:977,2\n959#1:979,2\n960#1:981,2\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyIntList:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    .line 9
    return-void
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    .line 3
    return-object v0
.end method

.method public static final intListOf()Landroidx/collection/IntList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(III)Landroidx/collection/IntList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/collection/IntListKt;->mutableIntListOf(III)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    return-object v0
.end method

.method public static final mutableIntListOf()Landroidx/collection/MutableIntList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection/MutableIntList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final varargs mutableIntListOf([I)Landroidx/collection/MutableIntList;
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    return-object v0
.end method
