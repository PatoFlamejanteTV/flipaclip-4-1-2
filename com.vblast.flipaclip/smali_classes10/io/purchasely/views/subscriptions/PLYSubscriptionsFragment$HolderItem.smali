.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "core-4.5.1_release"
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
        "SMAP\nPLYSubscriptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionsFragment.kt\nio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,233:1\n54#2,9:234\n63#2,2:244\n57#3:243\n*S KotlinDebug\n*F\n+ 1 PLYSubscriptionsFragment.kt\nio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem\n*L\n216#1:234,9\n216#1:244,2\n216#1:243\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bind(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 7
    .param p1    # Lio/purchasely/models/PLYSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v2, Lio/purchasely/R$id;->subscriptionTitle:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lio/purchasely/R$id;->subscriptionDescription:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "itemView.context"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/purchasely/models/PLYSubscription;->getFormattedRenewalDate(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    sget v4, Lio/purchasely/R$id;->subscriptionRenewDate:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscription;->getCancelledAt()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "format(...)"

    .line 88
    const/4 v6, 0x1

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    sget v3, Lio/purchasely/R$string;->ply_subscription_cancel_pattern:I

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-array v4, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v4, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscription;->getNextRenewalAt()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    sget v3, Lio/purchasely/R$string;->ply_subscription_renew_pattern:I

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    new-array v4, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v4, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_1
    const-string v0, ""

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 174
    .line 175
    sget v1, Lio/purchasely/R$id;->subscriptionImage:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "itemView.findViewById<Im\u2026>(R.id.subscriptionImage)"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lio/purchasely/models/PLYProduct;->getIcon()Lio/purchasely/models/PLYImage;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lio/purchasely/models/PLYImage;->getUrl()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/4 p1, 0x0

    .line 203
    .line 204
    :goto_1
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 233
    return-void
.end method
