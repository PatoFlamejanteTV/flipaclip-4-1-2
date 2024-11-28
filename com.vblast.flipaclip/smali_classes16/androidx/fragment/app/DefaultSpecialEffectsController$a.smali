.class final Landroidx/fragment/app/DefaultSpecialEffectsController$a;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/o$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "signal"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 14
    .line 15
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/o$a;
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e:Landroidx/fragment/app/o$a;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/o;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/o$a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e:Landroidx/fragment/app/o$a;

    .line 45
    .line 46
    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Z

    .line 47
    :goto_1
    return-object p1
.end method
