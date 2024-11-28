.class public final Landroidx/work/WorkQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder;
    }
.end annotation


# instance fields
.field private final mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final mStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field private final mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueWorkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/WorkQuery$Builder;)V
    .locals 1
    .param p1    # Landroidx/work/WorkQuery$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/work/WorkQuery;->mIds:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/WorkQuery;->mUniqueWorkNames:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/WorkQuery;->mTags:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/WorkQuery;->mStates:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # Ljava/util/List;
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
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/WorkQuery$Builder;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkQuery;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # Ljava/util/List;
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
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/WorkQuery$Builder;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # [Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkQuery$Builder;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # Ljava/util/List;
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
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/WorkQuery$Builder;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkQuery;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # Ljava/util/List;
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
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery;->mIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery;->mStates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery;->mTags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUniqueWorkNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkQuery;->mUniqueWorkNames:Ljava/util/List;

    .line 3
    return-object v0
.end method
