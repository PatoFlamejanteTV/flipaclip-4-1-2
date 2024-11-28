.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H&J:\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000f0(H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\n\u0010,\u001a\u0004\u0018\u00010&H&J\u0008\u0010-\u001a\u00020.H&J$\u0010/\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u00100\u001a\u0004\u0018\u00010&H&\u00f8\u0001\u0000\u00a2\u0006\u0002\u00081J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H&J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000205H&J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020)H&J$\u00106\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u00010&H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u00069\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "clearFocus",
        "",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "onFocusedItem",
        "Lkotlin/Function0;",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "focusSearch",
        "focusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "getFocusRect",
        "releaseFocus",
        "",
        "requestFocusForOwner",
        "previouslyFocusedRect",
        "requestFocusForOwner-7o62pno",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .param p1    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/FocusState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .param p1    # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
