.class final Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/database/movies/types/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$setupViews$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getRouter(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/flipaclip/routing/Router;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "requireContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 10
    invoke-static/range {v3 .. v11}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPlayerIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/flipaclip/routing/type/ScaleType;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
