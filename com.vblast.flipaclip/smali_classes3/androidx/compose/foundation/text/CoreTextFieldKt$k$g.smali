.class final Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$k;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->f:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->f:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
