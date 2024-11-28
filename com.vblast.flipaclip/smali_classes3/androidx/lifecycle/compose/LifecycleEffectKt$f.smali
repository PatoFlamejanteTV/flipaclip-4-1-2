.class final Landroidx/lifecycle/compose/LifecycleEffectKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->f:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->g:I

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->f:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->g:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$f;->h:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
