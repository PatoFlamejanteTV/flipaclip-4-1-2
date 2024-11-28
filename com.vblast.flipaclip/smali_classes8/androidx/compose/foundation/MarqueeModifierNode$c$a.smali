.class final Landroidx/compose/foundation/MarqueeModifierNode$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->b(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->a(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->l()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getWhileFocused-ZbEOnfQ()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->e(Landroidx/compose/foundation/MarqueeModifierNode;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->b(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->i(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode$c$a;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
