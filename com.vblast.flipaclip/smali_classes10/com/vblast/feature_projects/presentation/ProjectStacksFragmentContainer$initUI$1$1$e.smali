.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "project_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareProject$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e;->a(ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
