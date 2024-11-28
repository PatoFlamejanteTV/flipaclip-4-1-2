.class final Landroidx/compose/ui/input/rotary/a;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
