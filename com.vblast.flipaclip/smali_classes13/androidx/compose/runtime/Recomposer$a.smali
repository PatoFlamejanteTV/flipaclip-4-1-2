.class final Landroidx/compose/runtime/Recomposer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/CompositionImpl;

.field private b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$a;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$a;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$a;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$a;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$a;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$a;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$a;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$a;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$a;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-void
.end method
