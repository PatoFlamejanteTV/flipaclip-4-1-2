.class final Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$b$a;->d:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$b$a;->d:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$b$a;->a(Ljava/lang/Integer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
