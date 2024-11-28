.class public final synthetic Landroidx/compose/foundation/text/input/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method
