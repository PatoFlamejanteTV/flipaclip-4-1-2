.class final Landroidx/compose/foundation/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic f:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/y$b;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/y$b;->f:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/y$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/y$b;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Landroidx/compose/foundation/y$b;->f:Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    return-void
.end method
