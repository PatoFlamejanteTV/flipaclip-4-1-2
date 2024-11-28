.class final Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;->getSectionArticlesPagingSource(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/domain/entity/SectionEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$a;->d:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;
    .locals 3

    .line 1
    .line 2
    const-string v0, "article"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$a;->d:Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->FEATURED:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toPresentation(Lcom/vblast/feature_discover/domain/entity/ArticleEntity;Lcom/vblast/feature_discover/domain/entity/SectionEntity;Z)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.vblast.feature_discover.presentation.entity.SectionContentUiEntity"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent$a;->a(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
