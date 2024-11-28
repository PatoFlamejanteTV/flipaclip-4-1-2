.class final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c$a;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "uiEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c$a;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->getProjectId()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$showShareProjectRewardedAdDialog(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;J)V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c$a;->a(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
