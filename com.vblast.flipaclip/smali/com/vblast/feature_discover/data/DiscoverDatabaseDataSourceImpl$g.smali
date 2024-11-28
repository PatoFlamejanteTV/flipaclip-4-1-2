.class final Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl;->getSectionArticlesPagingSource(JZ)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;

    invoke-direct {v0}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;-><init>()V

    sput-object v0, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;->d:Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;
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
    .line 8
    invoke-static {p1}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    .line 9
    move-result-object p1

    .line 10
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverDatabaseDataSourceImpl$g;->a(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
