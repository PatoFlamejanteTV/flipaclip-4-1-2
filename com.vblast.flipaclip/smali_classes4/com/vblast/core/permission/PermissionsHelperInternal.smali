.class public Lcom/vblast/core/permission/PermissionsHelperInternal;
.super Lcom/vblast/core/permission/PermissionsHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018JE\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J>\u0010 \u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\t2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050$H\u0000\u00a2\u0006\u0002\u0008%J5\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0007J5\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0007J3\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004J5\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0007J\u0010\u0010*\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\rH\u0002R+\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/core/permission/PermissionsHelperInternal;",
        "Lcom/vblast/core/permission/PermissionsHelper;",
        "()V",
        "permissionCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "granted",
        "",
        "permissionRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "getPermissionRequestLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setPermissionRequestLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "checkPermissionAccess",
        "permissions",
        "permissionExplanationResId",
        "",
        "callback",
        "skipRational",
        "([Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V",
        "permission",
        "getActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getExternalStoragePermission",
        "isExternalStorageAccessGranted",
        "isGetAccountsAccessGranted",
        "isRecordAudioAccessGranted",
        "launchPermissionRequest",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "processActivityResult",
        "map",
        "",
        "processActivityResult$core_release",
        "requestExternalStorageAccess",
        "requestGetAccountsAccess",
        "requestNotificationsAccess",
        "requestRecordAudioAccess",
        "showOpenSettingsAlert",
        "core_release"
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
        "SMAP\nPermissionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsHelper.kt\ncom/vblast/core/permission/PermissionsHelperInternal\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,314:1\n12271#2,2:315\n12474#2,2:317\n167#3,3:319\n526#4:322\n511#4,6:323\n*S KotlinDebug\n*F\n+ 1 PermissionsHelper.kt\ncom/vblast/core/permission/PermissionsHelperInternal\n*L\n216#1:315,2\n223#1:317,2\n245#1:319,3\n248#1:322\n248#1:323,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private permissionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/permission/PermissionsHelper;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess$lambda$5(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->showOpenSettingsAlert$lambda$10(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final checkPermissionAccess(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess([Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final checkPermissionAccess([Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 6
    sget-object v5, Lcom/vblast/core/permission/PermissionsHelper;->Companion:Lcom/vblast/core/permission/PermissionsHelper$Companion;

    invoke-virtual {v5, v0, v4}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p4, :cond_2

    .line 7
    array-length p4, p1

    :goto_1
    if-ge v2, p4, :cond_2

    aget-object v1, p1, v2

    .line 8
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p4, Lcom/vblast/core/dialog/AlertDialogBuilder;

    invoke-direct {p4, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p4, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    sget p2, Lcom/vblast/core/R$string;->dialog_action_allow:I

    new-instance v0, Lcom/vblast/core/permission/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/vblast/core/permission/c;-><init>(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 12
    sget p1, Lcom/vblast/core/R$string;->dialog_action_deny:I

    new-instance p2, Lcom/vblast/core/permission/d;

    invoke-direct {p2, p3}, Lcom/vblast/core/permission/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/vblast/core/permission/PermissionsHelperInternal;->launchPermissionRequest([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic checkPermissionAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkPermissionAccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic checkPermissionAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess([Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkPermissionAccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkPermissionAccess$lambda$5(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "$permissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "$callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->launchPermissionRequest([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method private static final checkPermissionAccess$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final getExternalStoragePermission()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    return-object v0
.end method

.method private final launchPermissionRequest([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/vblast/core/permission/PermissionsHelperInternal;->permissionCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getPermissionRequestLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic requestExternalStorageAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestExternalStorageAccess(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: requestExternalStorageAccess"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic requestGetAccountsAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestGetAccountsAccess(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: requestGetAccountsAccess"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic requestNotificationsAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestNotificationsAccess(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: requestNotificationsAccess"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic requestRecordAudioAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestRecordAudioAccess(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: requestRecordAudioAccess"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final showOpenSettingsAlert(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/vblast/core/R$string;->permission_explanation_record_audio_manual:I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :sswitch_2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget p1, Lcom/vblast/core/R$string;->permission_explanation_get_account_manual:I

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    if-lt v0, v1, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    const v1, -0x72ca2557

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    .line 67
    const v1, 0xa7a881c

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    .line 72
    const v1, 0x2a564637

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    sget p1, Lcom/vblast/core/R$string;->permission_explanation_external_storage_manual:I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_7
    sget p1, Lcom/vblast/core/R$string;->permission_explanation_push_notifications_manual:I

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_9
    :goto_2
    sget p1, Lcom/vblast/core/R$string;->permission_explanation_external_storage_manual:I

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 129
    .line 130
    sget p1, Lcom/vblast/core/R$string;->dialog_action_settings:I

    .line 131
    .line 132
    new-instance v2, Lcom/vblast/core/permission/e;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/vblast/core/permission/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 139
    .line 140
    sget p1, Lcom/vblast/core/R$string;->dialog_action_deny:I

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 148
    :cond_a
    return-void

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x1833add0 -> :sswitch_3
        0x4bcdda0f -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final showOpenSettingsAlert$lambda$10(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    const-string v1, "package"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermissionRequestLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/permission/PermissionsHelperInternal;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final isExternalStorageAccessGranted()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/core/permission/PermissionsHelper;->Companion:Lcom/vblast/core/permission/PermissionsHelper$Companion;

    .line 16
    .line 17
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/vblast/core/permission/PermissionsHelper;->Companion:Lcom/vblast/core/permission/PermissionsHelper$Companion;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getExternalStoragePermission()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public final isGetAccountsAccessGranted()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/permission/PermissionsHelper;->Companion:Lcom/vblast/core/permission/PermissionsHelper$Companion;

    .line 9
    .line 10
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final isRecordAudioAccessGranted()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/permission/PermissionsHelper;->Companion:Lcom/vblast/core/permission/PermissionsHelper$Companion;

    .line 9
    .line 10
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final processActivityResult$core_release(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/permission/PermissionsHelperInternal;->permissionCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    :cond_0
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v3

    .line 94
    xor-int/2addr v3, v1

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->showOpenSettingsAlert(Ljava/lang/String;)V

    .line 138
    :cond_6
    return-void
.end method

.method public final requestExternalStorageAccess(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "permissionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestExternalStorageAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestExternalStorageAccess(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;->getExternalStoragePermission()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget v1, Lcom/vblast/core/R$string;->permission_explanation_external_storage:I

    .line 7
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess([Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final requestGetAccountsAccess(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "permissionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestGetAccountsAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestGetAccountsAccess(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    sget v1, Lcom/vblast/core/R$string;->permission_explanation_get_account:I

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final requestNotificationsAccess(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "permissionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    sget v1, Lcom/vblast/core/R$string;->permission_explanation_push_notifications:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    .line 25
    return-void
.end method

.method public final requestRecordAudioAccess(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "permissionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestRecordAudioAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestRecordAudioAccess(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    sget v1, Lcom/vblast/core/R$string;->permission_explanation_record_audio:I

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->checkPermissionAccess(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public setPermissionRequestLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/permission/PermissionsHelperInternal;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method
