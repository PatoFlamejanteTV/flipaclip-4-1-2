.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;
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

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Landroidx/compose/material/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->d:Landroidx/compose/material/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->show()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/material/internal/PopupLayout;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$invoke$$inlined$onDispose$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/material/internal/PopupLayout;)V

    .line 24
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
