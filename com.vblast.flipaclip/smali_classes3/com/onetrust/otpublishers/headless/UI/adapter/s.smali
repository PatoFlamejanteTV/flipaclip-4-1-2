.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/s;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/i;",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#Bz\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u0012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0018H\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTVendorGeneralAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorItem;",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTVendorGeneralAdapter$VendorViewHolder;",
        "vendorListData",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorListData;",
        "otConfiguration",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "isGeneralToggleEnabled",
        "",
        "onItemToggleCheckedChange",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "isChecked",
        "",
        "onItemClicked",
        "Lkotlin/Function1;",
        "(Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorListData;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getItemCount",
        "",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "VendorViewHolder",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/DataModels/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/k;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/DataModels/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/k;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vendorListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemToggleCheckedChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->c:Z

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;I)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/i;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(recyclerView.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->f:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "inflater"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/databinding/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string p1, "inflate(inflater, parent, false)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->c:Z

    .line 34
    .line 35
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    move-object v0, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/d;Lcom/onetrust/otpublishers/headless/UI/DataModels/k;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-object p2
.end method
