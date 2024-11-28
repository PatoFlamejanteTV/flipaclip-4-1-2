.class final Landroidx/compose/animation/SharedElement$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/SharedElement;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedElement$b;->d:Landroidx/compose/animation/SharedElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedElement$b;->d:Landroidx/compose/animation/SharedElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/SharedElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedElement$b;->a(Landroidx/compose/animation/SharedElement;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
