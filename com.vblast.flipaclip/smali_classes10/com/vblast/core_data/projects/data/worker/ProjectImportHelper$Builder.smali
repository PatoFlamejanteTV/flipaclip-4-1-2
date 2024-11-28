.class public Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field contestHashtag:Ljava/lang/String;

.field contestId:Ljava/lang/String;

.field contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

.field sourceUri:Landroid/net/Uri;

.field stack:Lcom/vblast/core_data/projects/domain/entity/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->sourceUri:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;-><init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;Lcom/vblast/core_data/projects/data/worker/c;)V

    .line 12
    return-object v0
.end method

.method public setContestInfo(Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;
    .locals 0
    .param p1    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestHashtag:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public setSourceUri(Landroid/net/Uri;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->sourceUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setStack(Lcom/vblast/core_data/projects/domain/entity/Stack;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;
    .locals 0
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/Stack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 3
    return-object p0
.end method
