.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/p;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTVendorDiffCallBack;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorItem;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 3
    .line 4
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "newItem"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 3
    .line 4
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "newItem"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
