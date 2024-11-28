.class final Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->observeWorker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "resolution_message"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "action_message"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    .line 10
    const-string v1, "can_retry"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->access$youTubeShareError(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->access$youTubeShareSuccess(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    .line 17
    const-string v1, "progress"

    .line 18
    invoke-virtual {p1, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->access$setProgress(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;I)V

    :goto_2
    return-void
.end method
