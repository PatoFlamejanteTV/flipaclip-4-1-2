.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
