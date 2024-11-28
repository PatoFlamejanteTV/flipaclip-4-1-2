.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/ModalBottomSheetWindow;

.field final synthetic f:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ModalBottomSheetWindow;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->d:Landroidx/compose/material3/ModalBottomSheetWindow;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->d:Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/ModalBottomSheetWindow;->show()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->d:Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/material3/ModalBottomSheetWindow;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->d:Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1$invoke$$inlined$onDispose$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
