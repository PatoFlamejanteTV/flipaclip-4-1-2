.class final Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;

.field final synthetic f:Lcom/vblast/feature_projects/presentation/entity/PProject;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;Lcom/vblast/feature_projects/presentation/entity/PProject;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;->d:Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;->f:Lcom/vblast/feature_projects/presentation/entity/PProject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;->d:Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;->access$getCachedLongClickCallback$p(Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;->f:Lcom/vblast/feature_projects/presentation/entity/PProject;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
