.class public final Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010#\u001a\u00020\u001dJ\u0008\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020\u001dJ*\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00172\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001d0.J\u0008\u0010/\u001a\u0004\u0018\u00010!J\u0006\u00100\u001a\u00020\u001fJ\u0006\u00101\u001a\u00020\u001dJ\u0010\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u001dH\u0016J\u0008\u00106\u001a\u00020\u001dH\u0016J\u0008\u00107\u001a\u00020\u001dH\u0014J\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001609J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001909J\u0012\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001609J\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!09J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001d09J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f09J\u0016\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020\u001dJ\u0006\u0010D\u001a\u00020\u001dJ\u0018\u0010E\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0017H\u0002J\u000e\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020!J\u000e\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020\u001dJ\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016J\"\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010P\u001a\u00020QJ\"\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010P\u001a\u00020QR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "repository",
        "Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "getMagicCutUserAccess",
        "Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "getCoachMarkVideo",
        "Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;",
        "isCoachMarkActive",
        "Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;",
        "setCoachMarkInactive",
        "Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;",
        "(Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;)V",
        "imageList",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "magicCutUserAccess",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;",
        "segmentationList",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
        "showDemoVideo",
        "",
        "showLoading",
        "",
        "showSelectionMenu",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;",
        "userRequestedSubscription",
        "deleteImages",
        "getDemoVideoUri",
        "Landroid/net/Uri;",
        "getImageList",
        "segmentationUri",
        "getSegmentationList",
        "getSelectedImage",
        "context",
        "Landroid/content/Context;",
        "entity",
        "callback",
        "Lkotlin/Function1;",
        "getSelectionMenuType",
        "isUserLoggedIn",
        "mergeImages",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "onImageList",
        "Landroidx/lifecycle/LiveData;",
        "onMagicCutUserAccessReady",
        "onSegmentationList",
        "onSelectionMenuType",
        "onShowDemoVideo",
        "onShowLoading",
        "renameSegmentation",
        "uri",
        "newName",
        "",
        "requestDemoVideo",
        "requestUserAccessAndAddNewMagicCut",
        "saveTempImage",
        "setSelectionMenuType",
        "type",
        "shareImage",
        "activity",
        "Landroid/app/Activity;",
        "subscribeAndRequestNewMagicCut",
        "unselectAllImageItems",
        "currentList",
        "unselectAllSegmentationItems",
        "updateImageItemSelectedState",
        "position",
        "",
        "updateSegmentationItemSelectedState",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicCutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutViewModel.kt\ncom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,390:1\n1559#2:391\n1590#2,4:392\n766#2:396\n857#2,2:397\n1559#2:399\n1590#2,4:400\n1549#2:404\n1620#2,3:405\n1549#2:408\n1620#2,3:409\n1559#2:412\n1590#2,4:413\n766#2:417\n857#2,2:418\n1559#2:420\n1590#2,4:421\n1549#2:425\n1620#2,3:426\n1549#2:429\n1620#2,3:430\n36#3:433\n*S KotlinDebug\n*F\n+ 1 MagicCutViewModel.kt\ncom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel\n*L\n221#1:391\n221#1:392,4\n238#1:396\n238#1:397,2\n243#1:399\n243#1:400,4\n256#1:404\n256#1:405,3\n274#1:408\n274#1:409,3\n296#1:412\n296#1:413,4\n312#1:417\n312#1:418,2\n317#1:420\n317#1:421,4\n329#1:425\n329#1:426,3\n346#1:429\n346#1:430,3\n387#1:433\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCoachMarkVideo:Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMagicCutUserAccess:Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageList:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final magicCutUserAccess:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentationList:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showDemoVideo:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userRequestedSubscription:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "userAccount"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getMagicCutUserAccess"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "purchaseProduct"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "getCoachMarkVideo"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "isCoachMarkActive"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "setCoachMarkInactive"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->repository:Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->getMagicCutUserAccess:Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->getCoachMarkVideo:Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;

    .line 56
    .line 57
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->magicCutUserAccess:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 63
    .line 64
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->segmentationList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 70
    .line 71
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->imageList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 77
    .line 78
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 84
    .line 85
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 91
    .line 92
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showDemoVideo:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 98
    .line 99
    sget-object p1, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->MAGIC_CUT:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 100
    .line 101
    sget-object p2, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;->AUTO_PLAY_VIDEO:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p7, p1, p2}, Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;->invoke(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p8, p1, p2}, Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;->invoke(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->requestDemoVideo()V

    .line 114
    :cond_0
    return-void
.end method

.method public static final synthetic access$getImageList$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->imageList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->repository:Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSegmentationList$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->segmentationList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowLoading$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowSelectionMenu$p(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveTempImage(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->saveTempImage(Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final saveTempImage(Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/vblast/fclib/util/ImageUtils;->loadMaskedImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getMagicCutCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ".png"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/16 v2, 0x64

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method


# virtual methods
.method public final deleteImages()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Segmentations;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v3}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$a;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v1, v2, v3}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Images;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v3}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$b;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v1, v2, v3}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final getDemoVideoUri()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->getCoachMarkVideo:Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->MAGIC_CUT:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;->invoke(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getImageList(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "segmentationUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$c;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final getSegmentationList()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$d;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final getSelectedImage(Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "entity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$e;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/content/Context;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v0, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method public final getSelectionMenuType()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    .line 9
    return-object v0
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mergeImages()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$f;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$f;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->userRequestedSubscription:Z

    .line 9
    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribedOrLicensed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->userRequestedSubscription:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->requestUserAccessAndAddNewMagicCut()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->userRequestedSubscription:Z

    .line 19
    :cond_0
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    return-void
.end method

.method public final onImageList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->imageList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onMagicCutUserAccessReady()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->magicCutUserAccess:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onSegmentationList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->segmentationList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onSelectionMenuType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onShowDemoVideo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showDemoVideo:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onShowLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final renameSegmentation(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$g;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$g;-><init>(Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final requestDemoVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showDemoVideo:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final requestUserAccessAndAddNewMagicCut()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->magicCutUserAccess:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->getMagicCutUserAccess:Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;->invoke()Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_magiccut/presentation/mapper/EntityMapperKt;->toPresentation(Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSelectionMenuType(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final shareImage(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showSelectionMenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Images;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel$h;-><init>(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;Landroid/app/Activity;Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v1, p1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->showLoading:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final subscribeAndRequestNewMagicCut()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->userRequestedSubscription:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "getSku(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "feature_magic_cut"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    return-void
.end method

.method public final unselectAllImageItems(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 40
    .line 41
    new-instance v3, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v5, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v5}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-object v0
.end method

.method public final unselectAllSegmentationItems(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 40
    .line 41
    new-instance v3, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getMaskUris()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v6, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    return-object v0
.end method

.method public final updateImageItemSelectedState(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v4

    .line 45
    .line 46
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    add-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    .line 78
    :cond_1
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 79
    .line 80
    new-instance v6, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-ne v4, p2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->UNSELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {v6, v7, v8, v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v4, v3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    .line 139
    check-cast v7, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    sget-object v8, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 146
    .line 147
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-le v1, v5, :cond_b

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    add-int/lit8 v3, v4, 0x1

    .line 183
    .line 184
    if-gez v4, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 188
    .line 189
    :cond_8
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 190
    .line 191
    new-instance v5, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    if-ne v4, p2, :cond_9

    .line 202
    .line 203
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->UNSELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-direct {v5, v6, v7, v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    move v4, v3

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 246
    .line 247
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget-object v4, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3, v1, v4}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_6

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    :goto_7
    return-object v0
.end method

.method public final updateSegmentationItemSelectedState(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v4

    .line 45
    .line 46
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    add-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    .line 78
    :cond_1
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 79
    .line 80
    new-instance v6, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getMaskUris()Ljava/util/List;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    if-ne v4, p2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->UNSELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-direct {v6, v7, v8, v9, v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    move v4, v3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    .line 143
    check-cast v7, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    sget-object v8, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 150
    .line 151
    if-ne v7, v8, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-le v1, v5, :cond_b

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    add-int/lit8 v3, v4, 0x1

    .line 187
    .line 188
    if-gez v4, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 192
    .line 193
    :cond_8
    check-cast v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 194
    .line 195
    new-instance v5, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getMaskUris()Ljava/util/List;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    if-ne v4, p2, :cond_9

    .line 210
    .line 211
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->UNSELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    move v4, v3

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 254
    .line 255
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getMaskUris()Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    sget-object v5, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :goto_7
    return-object v0
.end method
