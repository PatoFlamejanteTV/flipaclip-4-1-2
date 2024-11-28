.class public final Landroidx/compose/ui/node/MergedViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ViewAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J.\u0010\u0012\u001a\u0002H\u0013\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "()V",
        "adapters",
        "",
        "getAdapters",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()I",
        "didInsert",
        "",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "didUpdate",
        "get",
        "T",
        "factory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "willInsert",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,92:1\n116#2,2:93\n33#2,6:95\n118#2:101\n33#2,6:102\n33#2,6:108\n33#2,6:114\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n*L\n48#1:93,2\n48#1:95,6\n48#1:101\n56#1:102,6\n60#1:108,6\n64#1:114,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final get(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ne v5, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    .line 32
    :goto_1
    instance-of p1, v4, Landroidx/compose/ui/node/ViewAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    move-object v3, v4

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    return-object v3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/node/ViewAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p1
.end method

.method public final getAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->id:I

    .line 3
    return v0
.end method

.method public willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
