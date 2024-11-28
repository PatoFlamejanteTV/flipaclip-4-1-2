.class final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$b;->d:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$b;->d:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->access$getAllViewsInHierarchy(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$b;->a(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
