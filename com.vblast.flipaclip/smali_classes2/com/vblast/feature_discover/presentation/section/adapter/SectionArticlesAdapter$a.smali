.class final Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$a;->d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "article"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$a;->d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->access$getListener$p(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$a;->a(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
