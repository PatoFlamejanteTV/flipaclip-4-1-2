.class final Landroidx/fragment/app/SpecialEffectsController$a;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;Landroidx/core/os/CancellationSignal;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "finalState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleImpact"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fragmentStateManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "cancellationSignal"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "fragmentStateManager.fragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/a0;

    .line 35
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->complete()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->m()V

    .line 9
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 7
    .line 8
    const-string v2, " for Fragment "

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const-string v4, "fragmentStateManager.fragment"

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/a0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v4, "requestFocus: Saved focused view "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v2, "this.fragment.requireView()"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/a0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 90
    move-result v2

    .line 91
    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    const/4 v2, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$a;->a:Landroidx/fragment/app/a0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v4, "fragment.requireView()"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v4, "Clearing focus "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, " on view "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 179
    :cond_5
    :goto_0
    return-void
.end method
