.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J,\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "cancelSubscription",
        "",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "sub",
        "Lio/purchasely/models/PLYSubscription;",
        "text",
        "",
        "code",
        "close",
        "displayContent",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
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
        "SMAP\nPLYSubscriptionCancellationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionCancellationFragment.kt\nio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,181:1\n54#2,9:182\n63#2,2:192\n57#3:191\n*S KotlinDebug\n*F\n+ 1 PLYSubscriptionCancellationFragment.kt\nio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment\n*L\n64#1:182,9\n64#1:192,2\n64#1:191\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$7(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 4
    .line 5
    new-instance v1, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v1, p5, p4, v3}, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    sget-object p5, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    if-eq p4, p5, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    const-string/jumbo p5, "requireContext()"

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget v0, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    .line 61
    .line 62
    .line 63
    invoke-static {p4, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget p5, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p5}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    new-array p5, p1, [Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    aput-object p3, p5, v0

    .line 93
    .line 94
    .line 95
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string p3, "format(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Lio/purchasely/views/subscriptions/a;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Lio/purchasely/views/subscriptions/a;-><init>()V

    .line 115
    .line 116
    .line 117
    const p3, 0x104000a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    const-string/jumbo p4, "requireActivity()"

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Lio/purchasely/managers/PLYStoreManager;->openCancellationPage(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V

    .line 144
    :goto_1
    return-void
.end method

.method private static final cancelSubscription$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final displayContent(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    sget v1, Lio/purchasely/R$id;->image:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "view.findViewById<ImageView>(R.id.image)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYProduct;->getIcon()Lio/purchasely/models/PLYImage;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/purchasely/models/PLYImage;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 57
    .line 58
    sget v1, Lio/purchasely/R$id;->reason1:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lio/purchasely/R$id;->reason2:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v2, Lio/purchasely/R$id;->reason3:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v2, Lio/purchasely/R$id;->reason4:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v2, Lio/purchasely/R$id;->reason5:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Lio/purchasely/R$id;->reason6:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    .line 109
    check-cast v13, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lio/purchasely/R$id;->reason7:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v8, Lio/purchasely/views/subscriptions/b;

    .line 120
    move-object v2, v8

    .line 121
    move-object v3, p0

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    move-object v7, v1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lio/purchasely/views/subscriptions/b;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    new-instance v1, Lio/purchasely/views/subscriptions/c;

    .line 137
    move-object v3, v1

    .line 138
    move-object v4, p0

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    move-object/from16 v6, p3

    .line 143
    .line 144
    move-object/from16 v7, p4

    .line 145
    move-object v8, v9

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/subscriptions/c;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    new-instance v1, Lio/purchasely/views/subscriptions/d;

    .line 154
    move-object v3, v1

    .line 155
    move-object v8, v10

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/subscriptions/d;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    new-instance v1, Lio/purchasely/views/subscriptions/e;

    .line 164
    move-object v3, v1

    .line 165
    move-object v8, v11

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/subscriptions/e;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    new-instance v1, Lio/purchasely/views/subscriptions/f;

    .line 174
    move-object v3, v1

    .line 175
    move-object v8, v12

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/subscriptions/f;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    new-instance v1, Lio/purchasely/views/subscriptions/g;

    .line 184
    move-object v3, v1

    .line 185
    move-object v8, v13

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/subscriptions/g;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    new-instance v1, Lio/purchasely/views/subscriptions/h;

    .line 194
    move-object v2, v1

    .line 195
    move-object v3, p0

    .line 196
    .line 197
    move-object/from16 v4, p2

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move-object/from16 v6, p4

    .line 202
    move-object v7, v0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lio/purchasely/views/subscriptions/h;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method private static final displayContent$lambda$1(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_1"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$2(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_2"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$3(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_3"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$4(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_4"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$5(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_5"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$6(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_6"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$7(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_7"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static synthetic e(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$6(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$1(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$2(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$4(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$3(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$5(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p3, Lio/purchasely/R$layout;->ply_fragment_subscription_cancellation:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "inflater.inflate(R.layou\u2026lation, container, false)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget-object p2, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->getData()Lio/purchasely/models/PLYSubscriptionData;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "productVendorId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p2, p0, p1, v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;-><init>(Ljava/lang/String;Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->close()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    .line 68
    :goto_1
    return-void
.end method
