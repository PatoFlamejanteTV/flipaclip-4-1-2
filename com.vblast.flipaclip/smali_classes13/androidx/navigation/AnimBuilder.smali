.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/AnimBuilder;",
        "",
        "()V",
        "enter",
        "",
        "getEnter",
        "()I",
        "setEnter",
        "(I)V",
        "exit",
        "getExit",
        "setExit",
        "popEnter",
        "getPopEnter",
        "setPopEnter",
        "popExit",
        "getPopExit",
        "setPopExit",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enter:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exit:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnter:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExit:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 3
    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 3
    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 3
    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 3
    return v0
.end method

.method public final setEnter(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 3
    return-void
.end method

.method public final setExit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 3
    return-void
.end method

.method public final setPopEnter(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 3
    return-void
.end method

.method public final setPopExit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 3
    return-void
.end method
