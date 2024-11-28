.class final Landroidx/fragment/app/z;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field private static final z:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final s:Ljava/util/HashMap;

.field private final t:Ljava/util/HashMap;

.field private final u:Ljava/util/HashMap;

.field private final v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/z$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/z$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/z;->z:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/z;->w:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/z;->x:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/z;->y:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/fragment/app/z;->v:Z

    .line 34
    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z;->c(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/z;->onCleared()V

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroidx/lifecycle/ViewModelStore;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    return-void
.end method

.method static g(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/z;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    sget-object v1, Landroidx/fragment/app/z;->z:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 8
    .line 9
    const-class p0, Landroidx/fragment/app/z;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/z;

    .line 16
    return-object p0
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/z;->y:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "Updating retained Fragments: Added "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Clearing non-config state for "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/z;->d(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Clearing non-config state for saved state of Fragment "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/z;->d(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/fragment/app/z;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/fragment/app/z;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/z;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/z;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/fragment/app/z;->v:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method

.method h()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method i()Landroidx/fragment/app/FragmentManagerNonConfig;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/fragment/app/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/z;->i()Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    .line 78
    iput-boolean v2, p0, Landroidx/fragment/app/z;->x:Z

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_3
    new-instance v1, Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentManagerNonConfig;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    return-object v1
.end method

.method j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/z;->w:Z

    .line 3
    return v0
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/z;->y:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Updating retained Fragments: Removed "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    return-void
.end method

.method m(Landroidx/fragment/app/FragmentManagerNonConfig;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManagerNonConfig;->getFragments()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    new-instance v2, Landroidx/fragment/app/z;

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/fragment/app/z;->v:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->m(Landroidx/fragment/app/FragmentManagerNonConfig;)V

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManagerNonConfig;->getViewModelStores()Ljava/util/Map;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    .line 117
    iput-boolean p1, p0, Landroidx/fragment/app/z;->x:Z

    .line 118
    return-void
.end method

.method n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/z;->y:Z

    .line 3
    return-void
.end method

.method o(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/z;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/fragment/app/z;->w:Z

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/z;->x:Z

    .line 22
    xor-int/2addr p1, v0

    .line 23
    return p1
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "onCleared called for "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/z;->w:Z

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FragmentManagerViewModel{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "} Fragments ("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v1, ") Child Non Config ("

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/z;->t:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    const-string v1, ") ViewModelStores ("

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/z;->u:Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    const/16 v1, 0x29

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
