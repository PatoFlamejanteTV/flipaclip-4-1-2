.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment$c;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment$c;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;

    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;->access$requestFeatureAccess(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment$c;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;->access$setSelectedFormat$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment$c;->d:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;

    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;->access$selectFormat(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieFormatFragment;)V

    return-void
.end method
