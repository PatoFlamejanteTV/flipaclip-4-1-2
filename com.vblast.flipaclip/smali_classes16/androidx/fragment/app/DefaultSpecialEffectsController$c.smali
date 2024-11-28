.class final Landroidx/fragment/app/DefaultSpecialEffectsController$c;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
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
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x1

    .line 82
    .line 83
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Z

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    .line 108
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private final f(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Landroidx/fragment/app/FragmentTransition;->SUPPORT_IMPL:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Transition "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " for fragment "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public final e()Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " returned Transition "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 77
    move-object v0, v1

    .line 78
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Z

    .line 3
    return v0
.end method
