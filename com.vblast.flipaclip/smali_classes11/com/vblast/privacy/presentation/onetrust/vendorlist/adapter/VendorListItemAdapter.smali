.class public final Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;",
        "mItems",
        "Lorg/json/JSONArray;",
        "ctx",
        "Landroid/content/Context;",
        "vendorsNameTextColor",
        "",
        "otPublishersHeadlessSDK",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mItems:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendorsNameTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ctx"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "vendorsNameTextColor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "otPublishersHeadlessSDK"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->vendorsNameTextColor:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->onBindViewHolder$lambda$0(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getMItems$p(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->onBindViewHolder$lambda$1(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v0, "consent"

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 65
    .line 66
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 86
    .line 87
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 131
    .line 132
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string p2, "onCheckedChanged: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string p1, "TAG"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v0, "legIntStatus"

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 65
    .line 66
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 86
    .line 87
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 131
    .line 132
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string p2, "onCheckedChanged: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string p1, "TAG"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "name"

    const-string v0, "legIntStatus"

    const-string v1, "consent"

    const-string v2, "holder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getVendorName()Landroid/widget/TextView;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getViewPrivacyNotice()Landroid/widget/TextView;

    move-result-object p2

    new-instance v3, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;

    invoke-direct {v3, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$a;-><init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;)V

    invoke-static {p2, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 13
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 14
    sget v7, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 15
    invoke-virtual {v1, v6, v7}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 16
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 20
    sget v8, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 21
    invoke-virtual {v1, v6, v8}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-virtual {p2, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 28
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 29
    sget v7, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 30
    invoke-virtual {v1, v6, v7}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 31
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 35
    sget v8, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 36
    invoke-virtual {v1, v6, v8}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {p2, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "LegIntSettings"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 42
    const-string v1, "PAllowLI"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 43
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 48
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 49
    sget v2, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 54
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 55
    sget v3, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 62
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 63
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 64
    sget v2, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 69
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 70
    sget v3, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->mItems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getSimpleSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/a;

    invoke-direct {v0, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/a;-><init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;->getLegItToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/b;-><init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/vblast/privacy/R$layout;->vendors_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter$ViewHolder;-><init>(Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/vendorlist/adapter/VendorListItemAdapter;->ctx:Landroid/content/Context;

    .line 8
    return-void
.end method
