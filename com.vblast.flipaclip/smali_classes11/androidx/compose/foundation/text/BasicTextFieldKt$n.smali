.class final Landroidx/compose/foundation/text/BasicTextFieldKt$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->g:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->g:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$n;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
