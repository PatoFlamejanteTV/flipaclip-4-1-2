.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "performHapticFeedback",
        "",
        "hapticFeedbackType",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "performHapticFeedback-CdsT49E",
        "(I)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public performHapticFeedback-CdsT49E(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
