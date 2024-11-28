.class final Landroidx/compose/foundation/text/handwriting/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/a;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/handwriting/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a$b;->d:Landroidx/compose/foundation/text/handwriting/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a$b;->d:Landroidx/compose/foundation/text/handwriting/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a$b;->d:Landroidx/compose/foundation/text/handwriting/a;

    invoke-static {v0}, Landroidx/compose/foundation/text/handwriting/a;->a(Landroidx/compose/foundation/text/handwriting/a;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->prepareStylusHandwritingDelegation()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/a$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
