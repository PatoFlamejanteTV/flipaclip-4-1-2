.class final Landroidx/compose/foundation/ClickableKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->getEnabled()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v2

    .line 25
    .line 26
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    xor-int/2addr p1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$d;->a(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
