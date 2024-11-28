.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;->initViewPool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
