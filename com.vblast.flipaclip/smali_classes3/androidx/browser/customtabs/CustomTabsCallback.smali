.class public Landroidx/browser/customtabs/CustomTabsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsCallback$ActivityLayoutState;
    }
.end annotation


# static fields
.field public static final ACTIVITY_LAYOUT_STATE_BOTTOM_SHEET:I = 0x1

.field public static final ACTIVITY_LAYOUT_STATE_BOTTOM_SHEET_MAXIMIZED:I = 0x2

.field public static final ACTIVITY_LAYOUT_STATE_FULL_SCREEN:I = 0x5

.field public static final ACTIVITY_LAYOUT_STATE_SIDE_SHEET:I = 0x3

.field public static final ACTIVITY_LAYOUT_STATE_SIDE_SHEET_MAXIMIZED:I = 0x4

.field public static final ACTIVITY_LAYOUT_STATE_UNKNOWN:I = 0x0

.field public static final NAVIGATION_ABORTED:I = 0x4

.field public static final NAVIGATION_FAILED:I = 0x3

.field public static final NAVIGATION_FINISHED:I = 0x2

.field public static final NAVIGATION_STARTED:I = 0x1

.field public static final ONLINE_EXTRAS_KEY:Ljava/lang/String; = "online"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAB_HIDDEN:I = 0x6

.field public static final TAB_SHOWN:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/browser/customtabs/ExperimentalMinimizationCallback;
    .end annotation

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/browser/customtabs/ExperimentalMinimizationCallback;
    .end annotation

    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
