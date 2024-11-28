.class final Landroidx/navigation/compose/NavHostKt$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic f:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$r;->d:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$r;->f:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$r;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$r;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$r;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$r;->j:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$r;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$r;->j:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$r;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$r;->d:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move v0, v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$r;->f:Landroidx/navigation/compose/ComposeNavigator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose_release()Landroidx/compose/runtime/MutableState;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$r;->k:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-float/2addr v0, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    sub-float/2addr v0, v2

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$r;->d:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/animation/ContentTransform;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$r;->g:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/animation/EnterTransition;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$r;->h:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Landroidx/compose/animation/ExitTransition;

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$r;->i:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Landroidx/compose/animation/SizeTransform;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v0, p1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_4
    sget-object p1, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 186
    move-result-object v1

    .line 187
    :goto_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$r;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
