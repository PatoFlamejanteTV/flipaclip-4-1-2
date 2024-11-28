.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "",
        "size",
        "",
        "keys",
        "",
        "values",
        "",
        "(I[J[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "find",
        "key",
        "",
        "get",
        "newWith",
        "value",
        "trySet",
        "",
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
        "SMAP\nThreadMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12904#2,3:113\n*S KotlinDebug\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n42#1:113,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:I

.field private final values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final find(J)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :goto_0
    if-gt v2, v0, :cond_2

    .line 13
    .line 14
    add-int v1, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    sub-long/2addr v4, p1

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 43
    .line 44
    aget-wide v3, v0, v2

    .line 45
    .line 46
    cmp-long v0, v3, p1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    cmp-long p1, v3, p1

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    const/4 v1, -0x2

    .line 56
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 11
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 22
    .line 23
    new-array v2, v1, [J

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-le v1, v6, :cond_7

    .line 29
    move v6, v3

    .line 30
    .line 31
    :goto_1
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    if-ge v6, v0, :cond_4

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 36
    .line 37
    aget-wide v8, v7, v6

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v7, v7, v6

    .line 42
    .line 43
    cmp-long v10, v8, p1

    .line 44
    .line 45
    if-lez v10, :cond_2

    .line 46
    .line 47
    aput-wide p1, v2, v3

    .line 48
    .line 49
    aput-object p3, v4, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    aput-wide v8, v2, v3

    .line 57
    .line 58
    aput-object v7, v4, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    :goto_2
    if-ne v6, v0, :cond_5

    .line 66
    .line 67
    aput-wide p1, v2, v5

    .line 68
    .line 69
    aput-object p3, v4, v5

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 75
    .line 76
    aget-wide p2, p1, v6

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object p1, p1, v6

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    aput-wide p2, v2, v3

    .line 85
    .line 86
    aput-object p1, v4, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_7
    aput-wide p1, v2, v3

    .line 94
    .line 95
    aput-object p3, v4, v3

    .line 96
    .line 97
    :cond_8
    :goto_4
    new-instance p1, Landroidx/compose/runtime/internal/ThreadMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v2, v4}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 101
    return-object p1
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p3, p2, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
