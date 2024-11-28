.class final Landroidx/navigation/fragment/NavHostFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$a;->d:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->d(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->f(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_apply"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "EMPTY"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-object p0
.end method

.method private static final f(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "android-support-nav:fragment:graphId"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/navigation/NavHostController;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$a;->d:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v1, "checkNotNull(context) {\n\u2026s attached\"\n            }"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroidx/navigation/NavHostController;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$a;->d:Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "viewModelStore"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v4, Landroidx/navigation/fragment/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/NavHostController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "android-support-nav:fragment:graphId"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v4, Landroidx/navigation/fragment/f;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0}, Landroidx/navigation/fragment/f;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->setGraph(I)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    .line 125
    :goto_0
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_1
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    .line 139
    :cond_5
    :goto_2
    return-object v1

    .line 140
    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c()Landroidx/navigation/NavHostController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
