.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic f:Landroidx/compose/ui/node/Ref;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->d:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->f:Landroidx/compose/ui/node/Ref;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->g:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->h:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/material/a0;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->f:Landroidx/compose/ui/node/Ref;

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->g:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->h:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$a;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/material/a0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$invoke$$inlined$onDispose$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/material/a0;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
