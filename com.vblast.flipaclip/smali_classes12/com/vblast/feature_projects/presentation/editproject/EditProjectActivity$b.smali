.class final Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getRouter(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/flipaclip/routing/Router;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;->getProjectId()J

    .line 18
    move-result-wide v3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenProjectIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/Object;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;->getFps()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    const-string v2, "project_fps"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;->getUpdatedBackground()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "project_bg_updated"

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 75
    const/4 v1, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 91
    .line 92
    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/entity/QuickToastUiEvent;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;->a(Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
