.class final Landroidx/compose/foundation/selection/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/b;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/selection/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/selection/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/b$b;->d:Landroidx/compose/foundation/selection/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/selection/b$b;->d:Landroidx/compose/foundation/selection/b;

    invoke-static {v0}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/foundation/selection/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/b$b;->d:Landroidx/compose/foundation/selection/b;

    invoke-static {v1}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/foundation/selection/b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
