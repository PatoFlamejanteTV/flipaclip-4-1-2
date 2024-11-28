.class public final Ltv/superawesome/lib/sabumperpage/SABumperPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/superawesome/lib/sabumperpage/SABumperPage;",
        "",
        "()V",
        "dialog",
        "Ltv/superawesome/lib/sabumperpage/BumperPageDialog;",
        "handler",
        "Landroid/os/Handler;",
        "onFinish",
        "Lkotlin/Function0;",
        "",
        "getOnFinish",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFinish",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runnable",
        "Ljava/lang/Runnable;",
        "setupTimer",
        "context",
        "Landroid/content/Context;",
        "show",
        "stop",
        "Companion",
        "superawesome-base_release"
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
        "SMAP\nSABumperPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SABumperPage.kt\ntv/superawesome/lib/sabumperpage/SABumperPage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private dialog:Ltv/superawesome/lib/sabumperpage/BumperPageDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->Companion:Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILtv/superawesome/lib/sabumperpage/SABumperPage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->setupTimer$lambda$3([ILtv/superawesome/lib/sabumperpage/SABumperPage;)V

    return-void
.end method

.method public static final synthetic access$getAppIcon$cp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAppIcon$cp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public static final synthetic access$setAppName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final overrideLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->Companion:Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;

    invoke-virtual {v0, p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;->overrideLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final overrideName(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->Companion:Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;

    invoke-virtual {v0, p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;->overrideName(Ljava/lang/String;)V

    return-void
.end method

.method private final setupTimer(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v1, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Ltv/superawesome/lib/sabumperpage/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Ltv/superawesome/lib/sabumperpage/a;-><init>([ILtv/superawesome/lib/sabumperpage/SABumperPage;)V

    .line 22
    .line 23
    iput-object p1, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->runnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    return-void
.end method

.method private static final setupTimer$lambda$3([ILtv/superawesome/lib/sabumperpage/SABumperPage;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$countdown"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Ltv/superawesome/lib/sabumperpage/SABumperPage;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->stop()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aput v1, p0, v0

    .line 31
    .line 32
    iget-object p0, p1, Ltv/superawesome/lib/sabumperpage/SABumperPage;->dialog:Ltv/superawesome/lib/sabumperpage/BumperPageDialog;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;->updateTimeLeft(I)V

    .line 38
    .line 39
    :cond_2
    iget-object p0, p1, Ltv/superawesome/lib/sabumperpage/SABumperPage;->runnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Ltv/superawesome/lib/sabumperpage/SABumperPage;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getOnFinish()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final setOnFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final show(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->dialog:Ltv/superawesome/lib/sabumperpage/BumperPageDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ltv/superawesome/lib/sabumperpage/BumperPageDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->dialog:Ltv/superawesome/lib/sabumperpage/BumperPageDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->setupTimer(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->dialog:Ltv/superawesome/lib/sabumperpage/BumperPageDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->dialog:Ltv/superawesome/lib/sabumperpage/BumperPageDialog;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->runnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Ltv/superawesome/lib/sabumperpage/SABumperPage;->runnable:Ljava/lang/Runnable;

    .line 24
    return-void
.end method
