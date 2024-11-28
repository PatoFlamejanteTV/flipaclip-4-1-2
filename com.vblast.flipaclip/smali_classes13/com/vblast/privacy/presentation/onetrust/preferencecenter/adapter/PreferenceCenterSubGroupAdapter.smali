.class public final Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$Companion;,
        Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;,
        Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 %2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003%&\'BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\"\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;",
        "subgroups",
        "Lorg/json/JSONArray;",
        "context",
        "Landroid/content/Context;",
        "otPublishersHeadlessSDK",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "pcTextColor",
        "",
        "hasLIToggle",
        "",
        "shouldShowToggles",
        "shouldShowSubGroupDescription",
        "shouldShowSubGroups",
        "parentPosition",
        "",
        "(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;ZZZZI)V",
        "hasLegIntOptOut",
        "listener",
        "Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;",
        "subGroups",
        "type",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setListener",
        "setParentStatus",
        "checked",
        "isLIToggle",
        "Companion",
        "PCSubgroupListener",
        "SubGroupViewHolder",
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

.field public static final Companion:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "OTSubGroups"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasLIToggle:Z

.field private hasLegIntOptOut:Z

.field private listener:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentPosition:I

.field private final pcTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowSubGroupDescription:Z

.field private final shouldShowSubGroups:Z

.field private final shouldShowToggles:Z

.field private final subGroups:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->Companion:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;ZZZZI)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subgroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otPublishersHeadlessSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcTextColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 4
    iput-object p4, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->pcTextColor:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->hasLIToggle:Z

    .line 6
    iput-boolean p6, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->shouldShowToggles:Z

    .line 7
    iput-boolean p8, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->shouldShowSubGroups:Z

    .line 8
    iput-boolean p7, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->shouldShowSubGroupDescription:Z

    .line 9
    iput-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    iput p9, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->parentPosition:I

    return-void
.end method

.method public static synthetic a(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->onBindViewHolder$lambda$1(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->onBindViewHolder$lambda$3(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->onBindViewHolder$lambda$2(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->onBindViewHolder$lambda$0(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V
    .locals 0

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
    iget-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p3, "Parent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p3, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->setParentStatus(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string p2, "Error while setting parent status "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "OTSubGroups"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V
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
    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->mSjczQFfWC:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "CustomGroupId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 46
    .line 47
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 67
    .line 68
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 91
    .line 92
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 112
    .line 113
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string p2, "Error while updating consent status "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const-string p1, "OTSubGroups"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V
    .locals 0

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
    iget-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p3, "Parent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p3, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->setParentStatus(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string p2, "Error while updating parent status "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "OTSubGroups"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V
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
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "CustomGroupId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 46
    .line 47
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 67
    .line 68
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 91
    .line 92
    sget v1, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    .line 112
    .line 113
    sget p2, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string p2, "Error while updating LI status "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const-string p1, "OTSubGroups"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_1
    return-void
.end method

.method private final setParentStatus(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->listener:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->parentPosition:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v1, v0, p3}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;->onSubgroupClicked(Ljava/lang/String;IZZ)V

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v1

    .line 27
    move v2, v0

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    const-string v4, "CustomGroupId"

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v5, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 50
    move-result v4

    .line 51
    :goto_1
    add-int/2addr v3, v4

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v5, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ltz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v6, "error while toggling child "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x1

    .line 114
    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-ne p2, v3, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->listener:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->parentPosition:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1, p3, v1, v0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;->onSubgroupClicked(Ljava/lang/String;IZZ)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    if-ne v3, p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->listener:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->parentPosition:I

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1, p3, v1, v1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;->onSubgroupClicked(Ljava/lang/String;IZZ)V

    .line 145
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;I)V
    .locals 16
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "getString(...)"

    const-string v4, "HasLegIntOptOut"

    const-string v5, "Type"

    const-string v6, "CustomGroupId"

    const-string v7, "holder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 4
    iput-boolean v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->hasLegIntOptOut:Z

    .line 5
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->type:Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Status"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v8, "always"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    const/16 v12, 0x8

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v13

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "IAB2_SPL_PURPOSE"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v13

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "IAB2_FEATURE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v5, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->hasLegIntOptOut:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->type:Ljava/lang/String;

    const-string v7, "IAB2_PURPOSE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->hasLIToggle:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getAlwaysActiveSubGroups()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getAlwaysActiveSubGroups()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupName()Landroid/widget/TextView;

    move-result-object v5

    .line 21
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v13

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v13, "GroupName"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupDescription()Landroid/widget/TextView;

    move-result-object v5

    .line 24
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v13

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 25
    const-string v13, "GroupDescription"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    iget-object v13, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v7, v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object v5, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v13, :cond_4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 34
    sget-object v7, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 35
    iget-object v14, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v15, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 36
    invoke-virtual {v7, v14, v15}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v14

    .line 37
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v5, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 40
    iget-object v14, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v12, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 41
    invoke-virtual {v7, v14, v12}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 42
    invoke-virtual {v5, v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 44
    sget-object v7, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 45
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v14, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 46
    invoke-virtual {v7, v12, v14}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v12

    .line 47
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-virtual {v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 50
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v15, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 51
    invoke-virtual {v7, v12, v15}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 52
    invoke-virtual {v5, v7, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    new-instance v7, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;

    invoke-direct {v7, v1, v2, v0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    new-instance v7, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/d;

    invoke-direct {v7, v1, v0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/d;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;)V

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    .line 57
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 58
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v7, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v13, :cond_5

    move v7, v13

    goto :goto_5

    :cond_5
    move v7, v11

    .line 60
    :goto_5
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    iget-object v5, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 62
    iget-object v7, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v13, :cond_6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 66
    sget-object v7, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 67
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v13, Lcom/vblast/privacy/R$attr;->fcColorAccent:I

    .line 68
    invoke-virtual {v7, v12, v13}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v12

    .line 69
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    invoke-virtual {v5, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 72
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v14, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 73
    invoke-virtual {v7, v12, v14}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 74
    invoke-virtual {v5, v7, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    .line 75
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 76
    sget-object v7, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 77
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v13, Lcom/vblast/privacy/R$attr;->fcColorSecondaryText:I

    .line 78
    invoke-virtual {v7, v12, v13}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v12

    .line 79
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-virtual {v5, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 82
    iget-object v12, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    sget v14, Lcom/vblast/privacy/R$attr;->fcColorDivider:I

    .line 83
    invoke-virtual {v7, v12, v14}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 84
    invoke-virtual {v5, v7, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    new-instance v7, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/e;

    invoke-direct {v7, v1, v2, v0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/e;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    new-instance v5, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;

    invoke-direct {v5, v1, v0}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-boolean v2, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->shouldShowSubGroups:Z

    if-eqz v2, :cond_a

    .line 88
    iget-boolean v2, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->shouldShowToggles:Z

    if-eqz v2, :cond_9

    if-eqz v4, :cond_8

    .line 89
    iget-object v2, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->subGroups:Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IABV2_"

    invoke-static {v2, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->hasLIToggle:Z

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 92
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 93
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getAlwaysActiveSubGroups()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 96
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupName()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupDescription()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupConsentToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupLegIntToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getAlwaysActiveSubGroups()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_7
    iget-boolean v2, v1, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->shouldShowSubGroupDescription:Z

    if-eqz v2, :cond_b

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 103
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;->getSubGroupDescription()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 104
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while rendering subgroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTSubGroups"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;
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
    new-instance p2, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    .line 3
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vblast/privacy/R$layout;->preference_center_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;-><init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setListener(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;)V
    .locals 1
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->listener:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$PCSubgroupListener;

    .line 8
    return-void
.end method
