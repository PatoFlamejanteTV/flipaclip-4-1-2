.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/internal/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/material/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$f$b;->d:Landroidx/compose/material/internal/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$f$b;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/material/internal/PopupLayout;->setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$f$b;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->updatePosition()V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$f$b;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
