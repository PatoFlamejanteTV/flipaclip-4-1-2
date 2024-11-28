.class public final Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$Companion;,
        Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;",
        ">;",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002()B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J(\u0010!\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0016J(\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u000bH\u0002R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;",
        "groupMap",
        "Lorg/json/JSONArray;",
        "context",
        "Landroid/content/Context;",
        "pcTextColor",
        "",
        "hasLIToggle",
        "",
        "sdk",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "ctx",
        "hasLegIntOptOut",
        "otPublishersHeadlessSDK",
        "parentId",
        "preferenceCenterSubGroupAdapter",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;",
        "shouldShowSubGroupDescription",
        "type",
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
        "onSubgroupClicked",
        "isChecked",
        "isLISubgroupToggle",
        "setSubgroupStatus",
        "subGroups",
        "checked",
        "isLIToggle",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "OTPC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupMap:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasLIToggle:Z

.field private hasLegIntOptOut:Z

.field private final otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pcTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preferenceCenterSubGroupAdapter:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldShowSubGroupDescription:Z

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->Companion:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
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
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "groupMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "pcTextColor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "sdk"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->parentId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->pcTextColor:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->hasLIToggle:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->onBindViewHolder$lambda$2(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGroupMap$p(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSubgroupStatus(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lorg/json/JSONArray;ZIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->setSubgroupStatus(Lorg/json/JSONArray;ZIZ)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->onBindViewHolder$lambda$1(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v0, "updating consent of parent : "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v0, "CustomGroupId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 80
    .line 81
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 104
    .line 105
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 109
    move-result v0

    .line 110
    .line 111
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 125
    .line 126
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string p2, "error while updating parent "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const-string p1, "OTPC"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "$holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p3, "CustomGroupId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 47
    move-result p4

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 63
    .line 64
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 85
    .line 86
    iget-object p4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 87
    .line 88
    sget v0, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 92
    move-result p4

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 108
    .line 109
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string p2, "error while updating LegitInt parent "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    const-string p1, "OTPC"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_1
    return-void
.end method

.method private final setSubgroupStatus(Lorg/json/JSONArray;ZIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    const-string v2, "CustomGroupId"

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;I)V
    .locals 12
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getString(...)"

    const-string v1, "Type"

    const-string v2, "holder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ShowSubGroupDescription"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3
    iput-boolean v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->shouldShowSubGroupDescription:Z

    .line 4
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "HasLegIntOptOut"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->hasLegIntOptOut:Z

    .line 5
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->type:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "CustomGroupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->parentId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "always"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IAB2_SPL_PURPOSE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB2_FEATURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->hasLegIntOptOut:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->type:Ljava/lang/String;

    const-string v1, "IAB2_PURPOSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->hasLIToggle:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getAlwaysActiveGroup()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getAlwaysActiveGroup()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->parentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v5

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 25
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 26
    sget v4, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 32
    sget v6, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 33
    invoke-virtual {v1, v3, v6}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 37
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 38
    sget v4, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 44
    sget v6, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 45
    invoke-virtual {v1, v3, v6}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    :goto_4
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->parentId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v5, v2

    .line 49
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 53
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 54
    sget v3, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 56
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 60
    sget v4, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 61
    invoke-virtual {v1, v2, v4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 65
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 66
    sget v3, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 68
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    .line 72
    sget v4, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 73
    invoke-virtual {v1, v2, v4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    :goto_5
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ShowSubgroup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 76
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    const-string v1, "ShowSubgroupToggle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 78
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupName()Landroid/widget/TextView;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "GroupName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupDescription()Landroid/widget/TextView;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "GroupDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->groupMap:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 85
    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    .line 86
    iget-object v4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->ctx:Landroid/content/Context;

    iget-object v5, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->pcTextColor:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->hasLIToggle:Z

    .line 87
    iget-boolean v9, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->shouldShowSubGroupDescription:Z

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v11

    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v11}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;ZZZZI)V

    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->preferenceCenterSubGroupAdapter:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->preferenceCenterSubGroupAdapter:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->setListener(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;)V

    .line 91
    :cond_8
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getSubGroupRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->preferenceCenterSubGroupAdapter:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$a;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;)V

    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/a;

    invoke-direct {v1, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/a;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$b;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;)V

    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;->getGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/b;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 96
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in rendering groups "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPC"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/vblast/privacy/R$layout;->new_preference_center_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter$ViewHolder;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onSubgroupClicked(Ljava/lang/String;IZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "parentId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterItemAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    return-void
.end method
