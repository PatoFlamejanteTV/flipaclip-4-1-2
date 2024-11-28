.class public final Landroidx/work/WorkQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mUniqueWorkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder;->addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 9
    return-object v0
.end method

.method public static fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 9
    return-object v0
.end method

.method public static fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder;->addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 9
    return-object v0
.end method

.method public static fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder;->addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 9
    return-object v0
.end method


# virtual methods
.method public addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public build()Landroidx/work/WorkQuery;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/WorkQuery;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/work/WorkQuery;-><init>(Landroidx/work/WorkQuery$Builder;)V

    .line 47
    return-object v0
.end method
