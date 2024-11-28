.class public final Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR?\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
        "value",
        "contentList",
        "Ljava/util/List;",
        "getContentList",
        "()Ljava/util/List;",
        "setContentList",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "actionHandler",
        "Lkotlin/jvm/functions/Function1;",
        "getActionHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setActionHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<init>",
        "()V",
        "a",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->contentList:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final getActionHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->actionHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->contentList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->contentList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->contentList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->c:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Media;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->d:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->f:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p1, p1, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Download;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->g:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    return p1

    .line 64
    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->contentList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;

    .line 14
    .line 15
    instance-of v0, p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;

    .line 20
    .line 21
    check-cast p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;

    .line 32
    .line 33
    check-cast p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v0, p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Media;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentMediaViewHolder;

    .line 44
    .line 45
    check-cast p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Media;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentMediaViewHolder;->bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Media;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;

    .line 56
    .line 57
    check-cast p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    instance-of v0, p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Download;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentDownloadViewHolder;

    .line 68
    .line 69
    check-cast p2, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Download;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentDownloadViewHolder;->bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Download;)V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$b;-><init>(Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->c:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->d:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentMediaViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentMediaViewHolder$Companion;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$c;-><init>(Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentMediaViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/article/view/ArticleContentMediaViewHolder;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->f:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    sget-object p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$d;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$d;-><init>(Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->g:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$a;->b()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ne p2, v0, :cond_4

    .line 89
    .line 90
    sget-object p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentDownloadViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentDownloadViewHolder$Companion;

    .line 91
    .line 92
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$e;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter$e;-><init>(Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentDownloadViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/article/view/ArticleContentDownloadViewHolder;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "View type not supported!!!"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public final setActionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->actionHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setContentList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->contentList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
