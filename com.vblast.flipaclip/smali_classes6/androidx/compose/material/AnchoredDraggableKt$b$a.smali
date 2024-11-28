.class final Landroidx/compose/material/AnchoredDraggableKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/AnchoredDragScope;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$b$a;->d:Landroidx/compose/material/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$b$a;->d:Landroidx/compose/material/AnchoredDragScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/material/AnchoredDragScope;->dragTo(FF)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$b$a;->a(FF)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
