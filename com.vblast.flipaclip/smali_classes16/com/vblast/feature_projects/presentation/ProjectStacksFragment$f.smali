.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$f;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "srcFlag"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dstFlag"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$f;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->reverseEpoxyEntityContract(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Z)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p5, p6, v0}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->reverseEpoxyEntityContract(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Z)J

    .line 25
    move-result-wide v5

    .line 26
    move-object v4, p3

    .line 27
    move-object v7, p6

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->merge(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v4

    .line 16
    move-object v6, p4

    .line 17
    .line 18
    check-cast v6, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$f;->a(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
