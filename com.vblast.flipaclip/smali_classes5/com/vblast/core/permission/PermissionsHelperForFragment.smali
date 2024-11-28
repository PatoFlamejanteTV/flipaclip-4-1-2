.class public final Lcom/vblast/core/permission/PermissionsHelperForFragment;
.super Lcom/vblast/core/permission/PermissionsHelperInternal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/core/permission/PermissionsHelperForFragment;",
        "Lcom/vblast/core/permission/PermissionsHelperInternal;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "permissionRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "getPermissionRequestLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setPermissionRequestLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "getActivity",
        "Landroidx/fragment/app/FragmentActivity;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/permission/PermissionsHelperInternal;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core/permission/PermissionsHelperForFragment;->fragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/core/permission/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/vblast/core/permission/b;-><init>(Lcom/vblast/core/permission/PermissionsHelperForFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/core/permission/PermissionsHelperForFragment;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/vblast/core/permission/PermissionsHelperForFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/permission/PermissionsHelperForFragment;->permissionRequestLauncher$lambda$0(Lcom/vblast/core/permission/PermissionsHelperForFragment;Ljava/util/Map;)V

    return-void
.end method

.method private static final permissionRequestLauncher$lambda$0(Lcom/vblast/core/permission/PermissionsHelperForFragment;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->processActivityResult$core_release(Ljava/util/Map;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/permission/PermissionsHelperForFragment;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/vblast/core/permission/PermissionsHelperForFragment;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/vblast/core/permission/PermissionsHelperForFragment;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method
