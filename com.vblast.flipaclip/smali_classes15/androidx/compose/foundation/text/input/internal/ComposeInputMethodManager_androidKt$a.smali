.class final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroid/view/View;)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$a;->a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
