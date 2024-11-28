.class public final Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J(\u0010!\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\'J\u001a\u0010(\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010)\u001a\u00020\u0004J\u001a\u0010*\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0015\u0010+\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008,R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;",
        "",
        "onActionModeDestroy",
        "Lkotlin/Function0;",
        "",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getOnActionModeDestroy",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCopyRequested",
        "setOnCopyRequested",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnCutRequested",
        "setOnCutRequested",
        "getOnPasteRequested",
        "setOnPasteRequested",
        "getOnSelectAllRequested",
        "setOnSelectAllRequested",
        "getRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setRect",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "addMenuItem",
        "menu",
        "Landroid/view/Menu;",
        "item",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        "addMenuItem$ui_release",
        "addOrRemoveMenuItem",
        "callback",
        "onActionItemClicked",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "onDestroyActionMode",
        "onPrepareActionMode",
        "updateMenuItems",
        "updateMenuItems$ui_release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onActionModeDestroy:Lkotlin/jvm/functions/Function0;
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

.field private onCopyRequested:Lkotlin/jvm/functions/Function0;
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

.field private onCutRequested:Lkotlin/jvm/functions/Function0;
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

.field private onPasteRequested:Lkotlin/jvm/functions/Function0;
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

.field private onSelectAllRequested:Lkotlin/jvm/functions/Function0;
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

.field private rect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getOrder()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getTitleResource()I

    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    return-void
.end method

.method public final getOnActionModeDestroy()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnCopyRequested()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnCutRequested()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnPasteRequested()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnSelectAllRequested()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-object v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p2

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final onDestroyActionMode()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->updateMenuItems$ui_release(Landroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final setOnCopyRequested(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnCutRequested(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnPasteRequested(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnSelectAllRequested(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-void
.end method

.method public final updateMenuItems$ui_release(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void
.end method
