.class final Landroidx/compose/foundation/layout/l0;
.super Landroidx/compose/foundation/layout/b0;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/b0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/l0;

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
    check-cast p1, Landroidx/compose/foundation/layout/l0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/layout/l0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
