.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\t*\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "getRippleHostView",
        "(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/RippleHostView;",
        "disposeRippleIfNeeded",
        "(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V",
        "MaxRippleHosts",
        "I",
        "",
        "rippleHosts",
        "Ljava/util/List;",
        "unusedRippleHosts",
        "Landroidx/compose/material/ripple/b;",
        "rippleHostMap",
        "Landroidx/compose/material/ripple/b;",
        "nextHostIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose/material/ripple/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/material/ripple/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/compose/material/ripple/b;-><init>()V

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 49
    .line 50
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V
    .locals 2
    .param p1    # Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->resetHostView()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/b;->b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/RippleHostView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/b;->c(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 3
    .param p1    # Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/b;->b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/RippleHostView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/b;->a(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->resetHostView()V

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/material/ripple/b;->c(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 81
    .line 82
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    if-ge v1, v2, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    .line 94
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/b;->d(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Landroidx/compose/material/ripple/RippleHostView;)V

    .line 100
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method
