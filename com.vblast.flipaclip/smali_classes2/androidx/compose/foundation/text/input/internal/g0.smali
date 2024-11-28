.class final Landroidx/compose/foundation/text/input/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/g0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/g0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/g0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/x;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/b0;->a()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/y;->a()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z;->a()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c0;->a()Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d0;->a()Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/e0;->a()Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x7

    .line 30
    .line 31
    new-array v7, v7, [Ljava/lang/Class;

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    aput-object v0, v7, v8

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v7, v0

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object v2, v7, v1

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    aput-object v3, v7, v2

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    aput-object v4, v7, v3

    .line 47
    const/4 v4, 0x5

    .line 48
    .line 49
    aput-object v5, v7, v4

    .line 50
    const/4 v4, 0x6

    .line 51
    .line 52
    aput-object v6, v7, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/f0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/x;->a()Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/b0;->a()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/y;->a()Ljava/lang/Class;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z;->a()Ljava/lang/Class;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v4, v3, v8

    .line 80
    .line 81
    aput-object v5, v3, v0

    .line 82
    .line 83
    aput-object v6, v3, v1

    .line 84
    .line 85
    aput-object v7, v3, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 93
    return-void
.end method
