.class final Landroidx/compose/ui/graphics/vector/GroupComponent$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/vector/GroupComponent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$a;->d:Landroidx/compose/ui/graphics/vector/GroupComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$a;->d:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->access$markTintForVNode(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$a;->d:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent$a;->a(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
