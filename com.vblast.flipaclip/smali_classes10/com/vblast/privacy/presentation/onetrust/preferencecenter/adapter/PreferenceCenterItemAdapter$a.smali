.class final Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;

.field final synthetic f:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;

    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "SubGroups"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;

    invoke-static {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->access$getGroupMap$p(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->d:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;

    .line 4
    invoke-static {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->access$getGroupMap$p(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "getJSONArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;->f:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->access$setSubgroupStatus(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lorg/json/JSONArray;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in setting subgroup consent parent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPC"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
