.class public final Landroidx/navigation/ActivityNavigator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Companion;",
        "",
        "()V",
        "EXTRA_NAV_CURRENT",
        "",
        "EXTRA_NAV_SOURCE",
        "EXTRA_POP_ENTER_ANIM",
        "EXTRA_POP_EXIT_ANIM",
        "LOG_TAG",
        "applyPopAnimationsToPendingTransition",
        "",
        "activity",
        "Landroid/app/Activity;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/ActivityNavigator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyPopAnimationsToPendingTransition(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v1, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v3

    .line 35
    .line 36
    :goto_0
    if-eq v0, v2, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    :cond_4
    return-void
.end method
