.class public final Landroidx/compose/ui/text/input/BackspaceCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/BackspaceCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "()V",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCompositionStart$ui_text_release()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCompositionEnd$ui_text_release()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 71
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "BackspaceCommand()"

    .line 3
    return-object v0
.end method
