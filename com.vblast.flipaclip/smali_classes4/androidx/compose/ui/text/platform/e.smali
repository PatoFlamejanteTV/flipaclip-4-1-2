.class final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/State;

.field private final b:Landroidx/compose/ui/text/platform/e;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/platform/e;->b:Landroidx/compose/ui/text/platform/e;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/platform/e;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/platform/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/platform/e;->b:Landroidx/compose/ui/text/platform/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/e;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
