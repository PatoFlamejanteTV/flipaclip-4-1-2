.class final Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

.field final synthetic f:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;->d:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/vblast/privacy/presentation/onetrust/Utils;->INSTANCE:Lcom/vblast/privacy/presentation/onetrust/Utils;

    .line 3
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;->d:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    invoke-virtual {v0}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;->d:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;

    invoke-static {v1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->access$getMItems$p(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "policyUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vblast/privacy/presentation/onetrust/Utils;->loadExternalURL(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
