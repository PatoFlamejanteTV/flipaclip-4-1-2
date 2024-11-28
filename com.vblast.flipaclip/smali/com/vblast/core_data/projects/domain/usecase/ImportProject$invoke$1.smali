.class final Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->h:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->g:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    .line 6
    const-string v1, "error_message"

    .line 7
    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    const-string p1, ""

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->h:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    invoke-static {v0}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->access$getContext$p(Lcom/vblast/core_data/projects/domain/usecase/ImportProject;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0x21

    invoke-static {v1, v0}, Lcom/vblast/core_data/projects/domain/mapper/ErrorMapperKt;->toImportErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    .line 15
    const-string v1, "project_id"

    const-wide/16 v2, -0x1

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    .line 20
    const-string v1, "progress"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/ImportProject$invoke$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
