.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getPermissionsHelper$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/core/permission/PermissionsHelperForFragment;

    move-result-object p1

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$f$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestExternalStorageAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
