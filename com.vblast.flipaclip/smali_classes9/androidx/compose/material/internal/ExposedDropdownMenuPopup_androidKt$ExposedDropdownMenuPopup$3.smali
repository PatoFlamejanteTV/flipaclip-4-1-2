.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/internal/PopupLayout;

.field final synthetic f:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method constructor <init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;->d:Landroidx/compose/material/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;->f:Landroidx/compose/ui/window/PopupPositionProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;->f:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/material/internal/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->updatePosition()V

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$invoke$$inlined$onDispose$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$invoke$$inlined$onDispose$1;-><init>()V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
