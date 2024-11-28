.class final Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/x;

    invoke-direct {v0}, Landroidx/compose/ui/platform/x;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->getPointerIcon()Landroid/view/PointerIcon;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast p2, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->getType()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/u;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/u;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/w;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 54
    :cond_2
    return-void
.end method
