.class public final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ExposedDropdownMenuBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1",
        "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
        "exposedDropdownSize",
        "Landroidx/compose/ui/Modifier;",
        "matchTextFieldWidth",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/t;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
