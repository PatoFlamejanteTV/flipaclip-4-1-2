.class final Landroidx/compose/foundation/text/BasicTextFieldKt$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$a0;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$a0;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$a0;->b()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
