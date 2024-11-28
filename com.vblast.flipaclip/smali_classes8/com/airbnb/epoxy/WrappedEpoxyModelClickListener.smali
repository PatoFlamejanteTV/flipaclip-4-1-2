.class public final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u00042\u00020\u0005:\u0001.B\u001f\u0008\u0016\u0012\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001d\u00a2\u0006\u0004\u0008+\u0010,B\u001f\u0008\u0016\u0012\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 \u00a2\u0006\u0004\u0008+\u0010-J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012*\u00020\u0011H\u0080\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060#*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060#*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "T",
        "V",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "view",
        "Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;",
        "getClickedModelInfo",
        "(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Landroid/view/ViewGroup;",
        "",
        "iterator$epoxy_adapter_release",
        "(Landroid/view/ViewGroup;)Ljava/util/Iterator;",
        "iterator",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/airbnb/epoxy/OnModelClickListener;",
        "originalClickListener",
        "Lcom/airbnb/epoxy/OnModelClickListener;",
        "Lcom/airbnb/epoxy/OnModelLongClickListener;",
        "originalLongClickListener",
        "Lcom/airbnb/epoxy/OnModelLongClickListener;",
        "Lkotlin/sequences/Sequence;",
        "getAllViewsInHierarchy",
        "(Landroid/view/View;)Lkotlin/sequences/Sequence;",
        "allViewsInHierarchy",
        "getChildren$epoxy_adapter_release",
        "(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;",
        "children",
        "clickListener",
        "<init>",
        "(Lcom/airbnb/epoxy/OnModelClickListener;)V",
        "(Lcom/airbnb/epoxy/OnModelLongClickListener;)V",
        "a",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrappedEpoxyModelClickListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrappedEpoxyModelClickListener.kt\ncom/airbnb/epoxy/WrappedEpoxyModelClickListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n288#2,2:157\n*S KotlinDebug\n*F\n+ 1 WrappedEpoxyModelClickListener.kt\ncom/airbnb/epoxy/WrappedEpoxyModelClickListener\n*L\n77#1:157,2\n*E\n"
    }
.end annotation


# instance fields
.field private final originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelClickListener<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelLongClickListener<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/OnModelClickListener;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/OnModelClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelClickListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/OnModelLongClickListener;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/OnModelLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelLongClickListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getAllViewsInHierarchy(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getChildren$epoxy_adapter_release(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$b;-><init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [Landroid/view/View;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method private final getClickedModelInfo(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/ListenersUtils;->getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "epoxyHolder.objectToBind()"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    instance-of v4, v2, Lcom/airbnb/epoxy/ModelGroupHolder;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    check-cast v2, Lcom/airbnb/epoxy/ModelGroupHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelGroupHolder;->getViewHolders()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    .line 51
    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const-string v6, "it.itemView"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p1}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    move-object v3, v4

    .line 70
    .line 71
    :cond_2
    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v3

    .line 76
    .line 77
    :cond_4
    :goto_0
    new-instance p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "holderToUse.model"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v3, "holderToUse.objectToBind()"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2, v1, v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;-><init>(Lcom/airbnb/epoxy/EpoxyModel;ILjava/lang/Object;)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Could not find RecyclerView holder for clicked view"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    :goto_0
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v0, v2

    .line 56
    :goto_1
    return v0
.end method

.method public final getChildren$epoxy_adapter_release(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;-><init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final iterator$epoxy_adapter_release(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$iterator$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getClickedModelInfo(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->c()Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type T of com.airbnb.epoxy.WrappedEpoxyModelClickListener"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->b()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/airbnb/epoxy/OnModelClickListener;->onClick(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Original click listener is null"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getClickedModelInfo(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->c()Lcom/airbnb/epoxy/EpoxyModel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type T of com.airbnb.epoxy.WrappedEpoxyModelClickListener"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->a()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/airbnb/epoxy/OnModelLongClickListener;->onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Original long click listener is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
