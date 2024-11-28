.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/viewmodel/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u00002\u00020\u0001:\u0001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u00108\u001a\u0004\u0018\u000109\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u000209J\u0010\u0010<\u001a\u0002092\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0008\u0010\u001f\u001a\u00020?H\u0002J\u0008\u0010!\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020?H\u0002J\u0008\u0010A\u001a\u0004\u0018\u00010\u0012J\u0006\u0010B\u001a\u00020\u0012J\u0008\u0010C\u001a\u0004\u0018\u00010\u0012J\u0008\u0010D\u001a\u0004\u0018\u00010\u0012J\u0010\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u000203H\u0007J\u0006\u0010G\u001a\u00020\tJ\u0006\u0010H\u001a\u00020\tJ\u0006\u0010I\u001a\u00020\tJ\u0006\u0010J\u001a\u00020\tJ\u0006\u0010K\u001a\u00020\tJ\u000e\u0010L\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u0012J\u0010\u0010M\u001a\u0002092\u0008\u0008\u0002\u0010N\u001a\u00020\u0012J\u001a\u0010O\u001a\u0002092\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0014J\u000e\u0010Q\u001a\u0002092\u0006\u0010R\u001a\u00020\u0012J\u0010\u0010S\u001a\u0002092\u0008\u0010T\u001a\u0004\u0018\u00010\u0012J\u0010\u0010U\u001a\u0002092\u0006\u0010F\u001a\u00020\u0012H\u0002J\u0006\u0010V\u001a\u000209J\u000e\u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020\u0012J\u000e\u0010Y\u001a\u0002092\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020\tJ\u0015\u0010\\\u001a\u0004\u0018\u0001092\u0006\u0010F\u001a\u00020\u0012\u00a2\u0006\u0002\u0010]J\u001e\u0010^\u001a\u0002092\u0006\u00106\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\tJ\u001e\u0010a\u001a\u0002092\u0006\u00106\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\tJ\u001c\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014*\u0004\u0018\u00010\u0012H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00120\u00120\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010$\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R#\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00140\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001dR#\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00140\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001dR\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001dR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001d\u00a8\u0006d"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTVendorListViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "otSharedPreferenceUtils",
        "Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;",
        "(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;)V",
        "_allConsentGranted",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_generalVendors",
        "",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorItem;",
        "_googleVendors",
        "_iabVendors",
        "_otPublishersHeadlessSDK",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "_searchQuery",
        "",
        "_selectedFilterMap",
        "",
        "_selectedFilterMapGV",
        "_vendorListData",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorListData;",
        "_vendorMode",
        "kotlin.jvm.PlatformType",
        "allConsentGranted",
        "Landroidx/lifecycle/LiveData;",
        "getAllConsentGranted",
        "()Landroidx/lifecycle/LiveData;",
        "generalVendors",
        "getGeneralVendors",
        "googleVendors",
        "getGoogleVendors",
        "iabVendors",
        "getIabVendors",
        "otPublishersHeadlessSDK",
        "getOtPublishersHeadlessSDK",
        "()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "getOtSharedPreferenceUtils",
        "()Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;",
        "otVendorUtils",
        "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;",
        "searchQuery",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "selectedFilterMap",
        "getSelectedFilterMap",
        "selectedFilterMapGV",
        "getSelectedFilterMapGV",
        "themeMode",
        "",
        "vendorListData",
        "getVendorListData",
        "vendorMode",
        "getVendorMode",
        "clearSelectAllButtonListener",
        "",
        "()Lkotlin/Unit;",
        "clearSelectedMapFilter",
        "extractArgumentsData",
        "arguments",
        "Landroid/os/Bundle;",
        "Lorg/json/JSONObject;",
        "getIABVendors",
        "getNotSelectedButtonTextColor",
        "getPCBackgroundColor",
        "getSelectedButtonTextColor",
        "getVendorsConfirmButtonBackgroundColor",
        "initializeData",
        "mode",
        "isGeneralVendorModeEnabled",
        "isGoogleVendorModeEnabled",
        "isIABVendorModeEnabled",
        "isSelectedFilterMapGVNotEmpty",
        "isSelectedFilterMapNotEmpty",
        "isVendorModeEnabled",
        "onSearchQueryChanged",
        "newSearchQuery",
        "onSelectedMapChanged",
        "selectedMap",
        "onVendorModeChanged",
        "newMode",
        "populateSelectedMap",
        "purposeMapString",
        "refreshGrantAll",
        "refreshVendors",
        "saveConsent",
        "consent",
        "setOTInstance",
        "updateAllVendorsConsentLocal",
        "isSelected",
        "updateSelectAllButtonStatus",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "updateVendorConsent",
        "id",
        "isChecked",
        "updateVendorDataForAdapter",
        "convertStringToMap",
        "Factory",
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
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otSharedPreferenceUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->c:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, "iab"

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    const-string v0, "#2F2F2F"

    goto :goto_3

    :cond_3
    const-string v0, "#FFFFFF"

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "{}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_d

    aget-object v5, p1, v4

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v6, v5, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v1

    move v8, v0

    move v9, v8

    :goto_1
    const/16 v10, 0x20

    if-gt v8, v7, :cond_6

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v7

    :goto_2
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_2

    move v11, v1

    goto :goto_3

    :cond_2
    move v11, v0

    :goto_3
    if-nez v9, :cond_4

    if-nez v11, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v1

    move v8, v0

    move v9, v8

    :goto_5
    if-gt v8, v7, :cond_c

    if-nez v9, :cond_7

    move v11, v8

    goto :goto_6

    :cond_7
    move v11, v7

    :goto_6
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_8

    move v11, v1

    goto :goto_7

    :cond_8
    move v11, v0

    :goto_7
    if-nez v9, :cond_a

    if-nez v11, :cond_9

    move v9, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v2

    :cond_e
    :goto_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vendorMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x49eca1c7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x4c6f718

    if-eq v0, v1, :cond_2

    const v1, 0x1964a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "iab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_2
    const-string v0, "general"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_4
    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->l:Landroidx/lifecycle/MutableLiveData;

    :goto_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 108
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a:Ljava/lang/String;

    .line 109
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    :cond_8
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 p2, 0x1

    if-ne p3, p2, :cond_b

    .line 110
    sget-object p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    goto :goto_3

    :cond_b
    if-nez p3, :cond_c

    sget-object p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    :goto_3
    const-string p3, "<set-?>"

    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 112
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 113
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "selectedMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->i:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->f()V

    return-void
.end method

.method public final a(I)Z
    .locals 37
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "PCenterBackText"

    move/from16 v2, p1

    iput v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:I

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;-><init>()V

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 5
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v5, 0x6

    const-string v6, "PcButtonColor"

    const-string v7, "PCenterVendorsListText"

    const-string v8, "PcTextColor"

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v10

    iget v11, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:I

    .line 7
    :try_start_0
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->q:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v10

    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    if-nez v10, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->q:Landroid/content/Context;

    invoke-direct {v10, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v10

    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    if-eqz v10, :cond_1

    .line 8
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 9
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a()V

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 10
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 11
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 12
    iget-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 13
    invoke-static {v12, v13, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 15
    iget-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 16
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-static {v7, v12, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 17
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 18
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 19
    iput-object v10, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 21
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 22
    invoke-virtual {v2, v10, v12, v7, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v10

    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 23
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v13, "PCenterAllowAllConsentText"

    .line 24
    invoke-virtual {v2, v10, v12, v13, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v10

    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 25
    iget-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 26
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v12, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v10

    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 28
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const-string v12, "PreferenceCenterConfirmText"

    .line 29
    invoke-virtual {v2, v10, v12}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v10

    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 30
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 32
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 33
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    const-string v13, "PcBackgroundColor"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_3

    move-object v10, v12

    goto :goto_1

    :cond_3
    const/16 v10, 0xb

    if-ne v11, v10, :cond_4

    const-string v10, "#2F2F2F"

    goto :goto_1

    :cond_4
    const-string v10, "#FFFFFF"

    .line 35
    :goto_1
    :try_start_1
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    :cond_5
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 36
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    .line 37
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 38
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->n:Ljava/lang/String;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 40
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 41
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v10, "#E8E8E8"

    .line 42
    :goto_3
    :try_start_2
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->o:Ljava/lang/String;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 43
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    .line 44
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 45
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->q:Ljava/lang/String;

    goto :goto_4

    .line 46
    :cond_8
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->p:Ljava/lang/String;

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 47
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 48
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a:Ljava/lang/String;

    .line 50
    :cond_9
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 51
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e:Ljava/lang/String;

    .line 52
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->k:Ljava/lang/String;

    .line 53
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    .line 54
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i:Ljava/lang/String;

    .line 55
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    .line 56
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->j:Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 59
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f:Ljava/lang/String;

    goto :goto_5

    .line 60
    :cond_a
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Ljava/lang/String;

    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 61
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->g:Ljava/lang/String;

    .line 62
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->m:Ljava/lang/String;

    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    const-string v10, "BConsentText"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->r:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in ui property object, error message = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "VLDataConfig"

    .line 63
    invoke-static {v5, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v10, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:I

    invoke-virtual {v3, v4, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "themeMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 65
    const-string v10, "VendorsList"

    invoke-static {v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v11, "vlDataConfig"

    .line 68
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "otSharedPreferenceUtils"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pcDataConfig"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->f:Landroidx/lifecycle/MutableLiveData;

    .line 70
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    .line 71
    iget-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    const-string v12, "vlDataConfig.vendorListUIProperty"

    .line 72
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Ljava/lang/String;

    .line 74
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->m:Ljava/lang/String;

    .line 75
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->o:Ljava/lang/String;

    .line 76
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->k:Ljava/lang/String;

    .line 77
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i:Ljava/lang/String;

    .line 78
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->j:Ljava/lang/String;

    move-object/from16 v36, v11

    .line 79
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-object/from16 v18, v12

    const-string v12, "vlDataConfig.confirmMyChoiceProperty"

    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    const-string v12, "PcButtonTextColor"

    invoke-static {v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_9

    :cond_d
    const/16 v22, 0x0

    .line 81
    :goto_9
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-object/from16 v21, v11

    const-string v11, "vlDataConfig.vlTitleTextProperty"

    .line 82
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    invoke-static {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    :goto_a
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c()Z

    move-result v25

    .line 83
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    const-string v0, "vlDataConfig.searchBarProperty"

    .line 84
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    if-eqz v10, :cond_11

    .line 85
    const-string v0, "PCIABVendorsText"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object/from16 v27, v0

    goto :goto_c

    :cond_f
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object/from16 v27, v11

    goto :goto_c

    :cond_11
    const/16 v27, 0x0

    .line 86
    :goto_c
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->q:Landroid/content/Context;

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v12

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v8

    const-string v8, "OTT_DEFAULT_USER"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v9

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v1, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_12

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 90
    invoke-interface {v7, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v9

    goto :goto_d

    :cond_12
    move v0, v8

    const/4 v8, 0x0

    :goto_d
    if-eqz v0, :cond_13

    move-object v7, v8

    :cond_13
    :try_start_3
    const-string v0, "OT_MOBILE_DATA"

    .line 91
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error while getting mobile data json, err: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    const/4 v7, 0x6

    .line 92
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :goto_e
    const-string v0, "preferenceCenterData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "googleVendors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "general"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_f

    :cond_15
    move-object/from16 v28, v11

    .line 95
    :goto_f
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->r:Ljava/lang/String;

    .line 96
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->p:Ljava/lang/String;

    if-eqz v10, :cond_16

    .line 97
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_10

    :cond_16
    const/16 v31, 0x0

    .line 98
    :goto_10
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-object/from16 v32, v6

    const-string v7, "vlDataConfig.vlPageHeaderTitle"

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-object/from16 v33, v6

    const-string v7, "vlDataConfig.allowAllToggleTextProperty"

    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-object/from16 v34, v3

    .line 103
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->n:Ljava/lang/String;

    move-object/from16 v35, v2

    .line 104
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v23

    move-object/from16 v23, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v12 .. v35}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;)V

    move-object/from16 v1, v36

    .line 105
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    if-eqz v0, :cond_17

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;)V

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->f()V

    return v9
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newSearchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->f()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "general"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "google"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "iab"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_selectedFilterMap.requireValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "google"

    .line 11
    .line 12
    const-string v2, "general"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    const v7, -0x49eca1c7

    .line 25
    .line 26
    if-eq v6, v7, :cond_d

    .line 27
    .line 28
    .line 29
    const v7, -0x4c6f718

    .line 30
    .line 31
    if-eq v6, v7, :cond_6

    .line 32
    .line 33
    .line 34
    const v7, 0x1964a

    .line 35
    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v6, "iab"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->e()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->i:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v6, v4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v4

    .line 90
    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    :cond_5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->k:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->j:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v6, "_selectedFilterMapGV.requireValue()"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v5

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->j:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Ljava/util/Map;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    move-result-object v6

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v6, v4

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move-object v0, v4

    .line 177
    .line 178
    :goto_3
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    :cond_c
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->m:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move-object v0, v4

    .line 219
    .line 220
    :goto_4
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->c:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    :cond_11
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->l:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_12
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    :goto_6
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_21

    .line 259
    .line 260
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 261
    .line 262
    if-eqz v7, :cond_13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setFilteredList(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 266
    .line 267
    :cond_13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->h:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_17

    .line 274
    .line 275
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->l:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    if-eqz v1, :cond_1f

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_14

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_16

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 309
    .line 310
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 311
    .line 312
    if-ne v2, v6, :cond_15

    .line 313
    move v3, v5

    .line 314
    .line 315
    .line 316
    :cond_16
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_a

    .line 319
    .line 320
    .line 321
    :cond_17
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_1b

    .line 325
    .line 326
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->m:Landroidx/lifecycle/MutableLiveData;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    if-eqz v1, :cond_1f

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    goto :goto_8

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 360
    .line 361
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 362
    .line 363
    if-ne v2, v6, :cond_19

    .line 364
    move v3, v5

    .line 365
    .line 366
    .line 367
    :cond_1a
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v1

    .line 369
    goto :goto_a

    .line 370
    .line 371
    :cond_1b
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->k:Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    if-eqz v1, :cond_1f

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eqz v2, :cond_1c

    .line 386
    goto :goto_9

    .line 387
    .line 388
    .line 389
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-eqz v2, :cond_1e

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 405
    .line 406
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 407
    .line 408
    if-ne v2, v6, :cond_1d

    .line 409
    move v3, v5

    .line 410
    .line 411
    .line 412
    :cond_1e
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_a

    .line 415
    :cond_1f
    move-object v1, v4

    .line 416
    .line 417
    :goto_a
    if-eqz v1, :cond_20

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v1

    .line 422
    xor-int/2addr v1, v5

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    :cond_20
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430
    :cond_21
    return-void
.end method
