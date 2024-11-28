.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013X\u0096\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R,\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013X\u0096\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesImpl;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "()V",
        "canFocus",
        "",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "down",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getDown",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setDown",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "end",
        "getEnd",
        "setEnd",
        "enter",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getEnter$annotations",
        "getEnter",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "exit",
        "getExit$annotations",
        "getExit",
        "setExit",
        "left",
        "getLeft",
        "setLeft",
        "next",
        "getNext",
        "setNext",
        "previous",
        "getPrevious",
        "setPrevious",
        "right",
        "getRight",
        "setRight",
        "start",
        "getStart",
        "setStart",
        "up",
        "getUp",
        "setUp",
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
.field private canFocus:Z

.field private down:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private end:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private left:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private next:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previous:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private right:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private start:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private up:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$a;->d:Landroidx/compose/ui/focus/FocusPropertiesImpl$a;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$b;->d:Landroidx/compose/ui/focus/FocusPropertiesImpl$b;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 65
    return-void
.end method

.method public static synthetic getEnter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 3
    return v0
.end method

.method public getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 3
    return-void
.end method

.method public setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public setExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method
