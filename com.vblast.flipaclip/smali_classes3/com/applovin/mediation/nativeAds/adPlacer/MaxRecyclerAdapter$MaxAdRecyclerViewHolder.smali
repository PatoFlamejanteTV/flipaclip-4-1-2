.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxAdRecyclerViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_ad_view_container:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->a:Landroid/view/ViewGroup;

    .line 14
    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method
