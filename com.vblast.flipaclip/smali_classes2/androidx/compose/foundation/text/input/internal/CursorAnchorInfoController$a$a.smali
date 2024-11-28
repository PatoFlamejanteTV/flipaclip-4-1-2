.class final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$a;->d:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$a;->d:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->access$calculateCursorAnchorInfo(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$a;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
