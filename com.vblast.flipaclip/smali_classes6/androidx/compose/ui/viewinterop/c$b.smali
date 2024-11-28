.class final synthetic Landroidx/compose/ui/viewinterop/c$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/viewinterop/c;

    const-string/jumbo v4, "onExit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/viewinterop/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/c;->c(I)Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$b;->a(I)Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
