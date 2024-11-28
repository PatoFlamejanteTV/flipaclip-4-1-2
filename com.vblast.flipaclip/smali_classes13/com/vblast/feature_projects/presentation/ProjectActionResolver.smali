.class public final Lcom/vblast/feature_projects/presentation/ProjectActionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008J$\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectActionResolver;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callAction",
        "",
        "list",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "fromMain",
        "",
        "allProjects",
        "Lcom/vblast/feature_projects/presentation/entity/PProject;",
        "getDelete",
        "Lcom/vblast/core_home/bottombar/Delete;",
        "selectedList",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectActionResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectActionResolver.kt\ncom/vblast/feature_projects/presentation/ProjectActionResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n800#2,11:97\n800#2,11:108\n766#2:119\n857#2:120\n1747#2,3:121\n858#2:124\n1726#2,3:125\n*S KotlinDebug\n*F\n+ 1 ProjectActionResolver.kt\ncom/vblast/feature_projects/presentation/ProjectActionResolver\n*L\n23#1:97,11\n24#1:108,11\n27#1:119\n27#1:120\n27#1:121,3\n27#1:124\n71#1:125,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic callAction$default(Lcom/vblast/feature_projects/presentation/ProjectActionResolver;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->callAction(Ljava/util/List;ZLjava/util/List;)V

    .line 25
    return-void
.end method

.method private final getDelete(Ljava/util/List;Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PProject;",
            ">;)",
            "Lcom/vblast/core_home/bottombar/Delete;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    .line 80
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 113
    move-result-wide v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    cmp-long v5, v7, v5

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p1

    .line 135
    .line 136
    new-instance p1, Lcom/vblast/core_home/bottombar/Delete;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->context:Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget v1, Lcom/vblast/core/R$plurals;->dialog_warn_delete_projects:I

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x1

    .line 150
    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    aput-object v2, v3, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    const-string v0, "getQuantityString(...)"

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/vblast/core_home/bottombar/Delete;-><init>(Ljava/lang/String;)V

    .line 167
    return-object p1
.end method


# virtual methods
.method public final callAction(Ljava/util/List;ZLjava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PProject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-string v4, "list"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v4, "allProjects"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v4, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getController()Lcom/vblast/core_home/bottombar/BottomBarController;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    instance-of p2, p2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->getDelete(Ljava/util/List;Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x5

    .line 44
    .line 45
    new-array p3, p3, [Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 46
    .line 47
    sget-object v5, Lcom/vblast/core_home/bottombar/Edit;->INSTANCE:Lcom/vblast/core_home/bottombar/Edit;

    .line 48
    .line 49
    aput-object v5, p3, v2

    .line 50
    .line 51
    sget-object v2, Lcom/vblast/core_home/bottombar/ShareProjectSubMenu;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareProjectSubMenu;

    .line 52
    .line 53
    aput-object v2, p3, v3

    .line 54
    .line 55
    sget-object v2, Lcom/vblast/core_home/bottombar/Duplicate;->INSTANCE:Lcom/vblast/core_home/bottombar/Duplicate;

    .line 56
    .line 57
    aput-object v2, p3, v1

    .line 58
    .line 59
    sget-object v1, Lcom/vblast/core_home/bottombar/TimeLapseSubMenu;->INSTANCE:Lcom/vblast/core_home/bottombar/TimeLapseSubMenu;

    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    aput-object p1, p3, v0

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p2}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    instance-of p2, p2, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 91
    .line 92
    new-instance v5, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 93
    .line 94
    new-instance v6, Lcom/vblast/core_home/bottombar/Rename;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getName()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, p2}, Lcom/vblast/core_home/bottombar/Rename;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p3}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->getDelete(Ljava/util/List;Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-array p2, v0, [Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 112
    .line 113
    aput-object v6, p2, v2

    .line 114
    .line 115
    sget-object p3, Lcom/vblast/core_home/bottombar/Unstack;->INSTANCE:Lcom/vblast/core_home/bottombar/Unstack;

    .line 116
    .line 117
    aput-object p3, p2, v3

    .line 118
    .line 119
    aput-object p1, p2, v1

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p1}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    :cond_1
    move-object v5, p1

    .line 133
    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v5

    .line 139
    xor-int/2addr v5, v3

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    move-object v5, p1

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of v6, v5, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    move-object v6, v5

    .line 150
    .line 151
    check-cast v6, Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 175
    .line 176
    instance-of v6, v6, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 177
    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    new-instance v0, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p3}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->getDelete(Ljava/util/List;Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-array p2, v1, [Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 189
    .line 190
    sget-object p3, Lcom/vblast/core_home/bottombar/Stack;->INSTANCE:Lcom/vblast/core_home/bottombar/Stack;

    .line 191
    .line 192
    aput-object p3, p2, v2

    .line 193
    .line 194
    aput-object p1, p2, v3

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->getDelete(Ljava/util/List;Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-direct {v0, p1}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_5
    :goto_1
    new-instance p2, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, p3}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->getDelete(Ljava/util/List;Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    new-array p3, v0, [Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 223
    .line 224
    sget-object v0, Lcom/vblast/core_home/bottombar/Stack;->INSTANCE:Lcom/vblast/core_home/bottombar/Stack;

    .line 225
    .line 226
    aput-object v0, p3, v2

    .line 227
    .line 228
    sget-object v0, Lcom/vblast/core_home/bottombar/Unstack;->INSTANCE:Lcom/vblast/core_home/bottombar/Unstack;

    .line 229
    .line 230
    aput-object v0, p3, v3

    .line 231
    .line 232
    aput-object p1, p3, v1

    .line 233
    .line 234
    .line 235
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, p1}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, p2}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_6
    new-instance p1, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, p1}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 256
    :cond_7
    :goto_2
    return-void
.end method
