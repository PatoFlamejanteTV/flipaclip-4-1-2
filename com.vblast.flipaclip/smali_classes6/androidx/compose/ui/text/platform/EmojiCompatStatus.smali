.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/EmojiCompatStatus;",
        "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;",
        "()V",
        "delegate",
        "fontLoaded",
        "Landroidx/compose/runtime/State;",
        "",
        "getFontLoaded",
        "()Landroidx/compose/runtime/State;",
        "setDelegateForTesting",
        "",
        "newDelegate",
        "setDelegateForTesting$ui_text_release",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->$stable:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setDelegateForTesting$ui_text_release(Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    .line 8
    .line 9
    :cond_0
    sput-object p1, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 10
    return-void
.end method
