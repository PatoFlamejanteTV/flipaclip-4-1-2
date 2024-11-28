.class final Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;
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

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 31
    .line 32
    const-wide/16 v0, 0xfa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
