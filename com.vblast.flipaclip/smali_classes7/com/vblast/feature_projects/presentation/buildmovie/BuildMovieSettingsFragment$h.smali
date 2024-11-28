.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$h;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "bundle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$h;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "format"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/vblast/database/projects/project/entity/types/OutputFormatTypeKt;->toOutputFormatType(I)Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->MP4:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setFormat(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
