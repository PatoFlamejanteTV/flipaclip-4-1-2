.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/viewmodel/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002}~B\u0017\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008{\u0010|J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J/\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100*\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u001f\u0010/\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u00086\u0010)J\u0015\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010\u0004J\u001d\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001c0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0*0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0016\u0010G\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100*0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010\u0016\"\u0004\u0008O\u0010)R$\u0010P\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010H\u001a\u0004\u0008Q\u0010\u0016\"\u0004\u0008R\u0010)R\u0018\u0010S\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010HR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001c0W8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008Z\u0010$\"\u0004\u0008\\\u00109R\"\u0010]\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010[\u001a\u0004\u0008]\u0010$\"\u0004\u0008^\u00109R\u0013\u00102\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0017\u0010b\u001a\u00020a8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001d\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0*0W8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010YR$\u0010g\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010H\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010)R\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020E0W8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010YR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0011\u0010p\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0016R\u001d\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100*0W8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010YR&\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100*0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00100v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTSDKListViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "clearSelectedCategories",
        "()V",
        "determineGroupsToBeUpdated",
        "Landroid/os/Bundle;",
        "arguments",
        "extractArgumentsData",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "pcData",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTSDKListUIProperty;",
        "otSdkListUIProperty",
        "extractingPCData",
        "(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTSDKListUIProperty;)V",
        "",
        "sdkId",
        "",
        "getConsentStatus",
        "(Ljava/lang/String;)I",
        "getParentId",
        "()Ljava/lang/String;",
        "getSdkItems",
        "groupId",
        "Lorg/json/JSONArray;",
        "sdkIds",
        "statusCount",
        "",
        "status",
        "getStatusCount",
        "(Ljava/lang/String;Lorg/json/JSONArray;IZ)I",
        "themeMode",
        "initializeData",
        "(I)Z",
        "isAllowAllVisible",
        "()Z",
        "isAlwaysActiveGroup",
        "(Ljava/lang/String;)Z",
        "query",
        "onSearchQueryChanged",
        "(Ljava/lang/String;)V",
        "",
        "selectedList",
        "onSelectedCategoriesChanged",
        "(Ljava/util/List;)V",
        "refreshGrantAll",
        "sdkGroupLengthCheck",
        "(Ljava/lang/String;Lorg/json/JSONArray;)V",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "otPublishersHeadlessSDK",
        "setOTInstance",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "selectedCategoriesText",
        "setSelectedCategories",
        "isChecked",
        "updateAllSdkConsents",
        "(Z)V",
        "updateCategoryConsentBasedOnSDK",
        "id",
        "updateSDKConsentStatus",
        "(Ljava/lang/String;Z)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isAllSdksGranted",
        "Landroidx/lifecycle/MutableLiveData;",
        "_otPublishersHeadlessSDK",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/SDKItem;",
        "_sdkItems",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/SDKListData;",
        "_sdkListData",
        "_searchQuery",
        "Ljava/lang/String;",
        "_selectedCategories",
        "",
        "allCategories",
        "[Ljava/lang/String;",
        "alwaysActiveText",
        "getAlwaysActiveText",
        "setAlwaysActiveText",
        "alwaysActiveTextColor",
        "getAlwaysActiveTextColor",
        "setAlwaysActiveTextColor",
        "childGroup",
        "Lcom/onetrust/otpublishers/headless/Internal/Helper/CustomGroupDetails;",
        "customGroupDetails",
        "Lcom/onetrust/otpublishers/headless/Internal/Helper/CustomGroupDetails;",
        "Landroidx/lifecycle/LiveData;",
        "isAllSdksGranted",
        "()Landroidx/lifecycle/LiveData;",
        "isEmptySelectionOnFilter",
        "Z",
        "setEmptySelectionOnFilter",
        "isFilteredSDKList",
        "setFilteredSDKList",
        "getOtPublishersHeadlessSDK",
        "()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;",
        "otSharedPreferenceUtils",
        "Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;",
        "getOtSharedPreferenceUtils",
        "()Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;",
        "sdkItems",
        "sdkLevelOptOut",
        "getSdkLevelOptOut",
        "setSdkLevelOptOut",
        "getSdkListData",
        "sdkListData",
        "Lcom/onetrust/otpublishers/headless/Internal/Helper/SdkListHelper;",
        "sdkListHelper",
        "Lcom/onetrust/otpublishers/headless/Internal/Helper/SdkListHelper;",
        "getSearchQuery",
        "searchQuery",
        "getSelectedCategories",
        "selectedCategories",
        "",
        "selectedGroups",
        "Ljava/util/Map;",
        "",
        "selectedSdkItems",
        "Ljava/util/List;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/OTSharedPreferenceUtils;)V",
        "Companion",
        "Factory",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
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

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->i:Ljava/lang/String;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:[Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;Ljava/lang/String;I)Z
    .locals 3

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    move-object v1, p2

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move v2, p1

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    move-object v1, p2

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on getting parent child JSON. Error message = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v1, "OTSDKListFragment"

    .line 4
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 13

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "<this>"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    const-string v4, "Groups"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "default"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "{\n        getJSONArray(key)\n    }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b$b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "getSdkConsentStatus"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "SdkId"

    const-string v8, "-1"

    .line 8
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "Name"

    invoke-static {v6, v12, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Description"

    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    .line 9
    sget-object v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 10
    :goto_1
    invoke-direct {v9, v7, v10, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/g;)V

    .line 11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 13
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->b:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->i:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "["

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "]"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->ytFCShuqyYlICG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:[Ljava/lang/String;

    array-length v3, v0

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_13

    aget-object v6, v0, v4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v1

    move v8, v2

    move v9, v8

    :goto_5
    if-gt v8, v7, :cond_c

    if-nez v9, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v7

    :goto_6
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_8

    move v10, v1

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    if-nez v9, :cond_a

    if-nez v10, :cond_9

    move v9, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v1

    move v8, v2

    move v9, v8

    :goto_9
    if-gt v8, v7, :cond_12

    if-nez v9, :cond_d

    move v10, v8

    goto :goto_a

    :cond_d
    move v10, v7

    :goto_a
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_e

    move v10, v1

    goto :goto_b

    :cond_e
    move v10, v2

    :goto_b
    if-nez v9, :cond_10

    if-nez v10, :cond_f

    move v9, v1

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->h:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    :goto_d
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "{\n            _selectedC\u2026egories.value!!\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_sdkItems.requireValue()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Collection;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 49
    .line 50
    sget-object v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    xor-int/2addr v1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
