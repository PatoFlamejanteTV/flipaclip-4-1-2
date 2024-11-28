.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$g;
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

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$g;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ZZ)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "flag"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$g;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move v7, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Ljava/lang/Boolean;ZZ)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$g;->a(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ZZ)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
