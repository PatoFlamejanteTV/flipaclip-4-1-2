.class public final Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;",
        "",
        "articles",
        "",
        "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;",
        "page",
        "",
        "pages",
        "pageSize",
        "(Ljava/util/List;III)V",
        "getArticles",
        "()Ljava/util/List;",
        "getPage",
        "()I",
        "getPageSize",
        "getPages",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final articles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final page:I

.field private final pageSize:I

.field private final pages:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;",
            ">;III)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "articles"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    .line 13
    .line 14
    iput p3, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    .line 15
    .line 16
    iput p4, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;Ljava/util/List;IIIILjava/lang/Object;)Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->copy(Ljava/util/List;III)Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;",
            ">;III)",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "articles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    iget v3, p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    iget v3, p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    iget p1, p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    .line 3
    return v0
.end method

.method public final getPages()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->articles:Ljava/util/List;

    iget v1, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->page:I

    iget v2, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pages:I

    iget v3, p0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->pageSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkArticleBySection(articles="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
