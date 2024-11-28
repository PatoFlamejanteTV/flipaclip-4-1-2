.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->d:Landroidx/compose/material/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->g:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material/internal/PopupLayout;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
