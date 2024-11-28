.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveHtmlArguments"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getHTMLElement()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
