.class final Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->a(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->importProject(Landroid/net/Uri;ZLandroidx/lifecycle/LifecycleOwner;)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;->a(Landroid/net/Uri;Z)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
