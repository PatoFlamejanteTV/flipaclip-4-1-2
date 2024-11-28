.class Landroidx/fragment/app/FragmentManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    new-array p1, p1, [I

    .line 29
    move v3, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, -0x1

    .line 51
    .line 52
    :goto_1
    aput v4, p1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 66
    .line 67
    const-string v2, "FragmentManager"

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b0;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/fragment/app/b0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 131
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$a;->a(Ljava/util/Map;)V

    .line 6
    return-void
.end method
