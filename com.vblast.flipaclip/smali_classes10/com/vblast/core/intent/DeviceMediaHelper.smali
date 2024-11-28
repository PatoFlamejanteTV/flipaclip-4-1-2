.class public final Lcom/vblast/core/intent/DeviceMediaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J-\u0010\u0013\u001a\u00020\u000f2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nH\u0002J+\u0010\u0015\u001a\u00020\u000f2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nJ+\u0010\u0016\u001a\u00020\u000f2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nJ+\u0010\u0017\u001a\u00020\u000f2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nJ\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002R-\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/core/intent/DeviceMediaHelper;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "()V",
        "getContentCallback",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "",
        "getContentLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "getAny",
        "callback",
        "getAudio",
        "getImage",
        "getVideo",
        "processGetContentResult",
        "processVisualMediaResult",
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
.field private getContentCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getContentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vblast/core/intent/DeviceMediaHelper;-><init>()V

    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Ln2/b;

    invoke-direct {v1, p0}, Ln2/b;-><init>(Lcom/vblast/core/intent/DeviceMediaHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string/jumbo v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/intent/DeviceMediaHelper;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Ln2/a;

    invoke-direct {v1, p0}, Ln2/a;-><init>(Lcom/vblast/core/intent/DeviceMediaHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string/jumbo v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V
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
    invoke-direct {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->processGetContentResult(Landroid/net/Uri;)V

    .line 9
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V
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
    invoke-direct {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->processGetContentResult(Landroid/net/Uri;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->_init_$lambda$0(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->_init_$lambda$1(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V

    return-void
.end method

.method private final getAny(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "getContentLauncher"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v2, "*/*"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_2
    return-void
.end method

.method private final processGetContentResult(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method private final processVisualMediaResult(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAudio(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->getAny(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final getImage(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "getContentLauncher"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-string v1, "image/*"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->getAny(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :goto_2
    return-void
.end method

.method public final getVideo(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core/intent/DeviceMediaHelper;->getContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "getContentLauncher"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-string/jumbo v1, "video/*"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->getAny(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :goto_2
    return-void
.end method
