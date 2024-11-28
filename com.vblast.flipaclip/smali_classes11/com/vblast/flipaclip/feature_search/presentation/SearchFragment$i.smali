.class final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showShareProjectRewardedAdDialog(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$i;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

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
    move-result-wide p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$i;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getViewModel(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->shareProject(J)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$i;->a(ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
