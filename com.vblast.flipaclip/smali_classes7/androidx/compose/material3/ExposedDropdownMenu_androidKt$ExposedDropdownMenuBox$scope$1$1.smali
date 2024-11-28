.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "exposedDropdownSize",
        "Landroidx/compose/ui/Modifier;",
        "matchTextFieldWidth",
        "",
        "menuAnchor",
        "material3_release"
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
.field final synthetic $anchorCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalMargin:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$verticalMargin:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;-><init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$view:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$verticalMargin:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;-><init>(Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$c;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$c;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
