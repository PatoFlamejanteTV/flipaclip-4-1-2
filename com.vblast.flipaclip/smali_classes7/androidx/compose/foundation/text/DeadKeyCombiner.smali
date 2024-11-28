.class public final Landroidx/compose/foundation/text/DeadKeyCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "",
        "()V",
        "deadKeyCode",
        "",
        "Ljava/lang/Integer;",
        "consume",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "consume-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Integer;",
        "foundation_release"
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
        "SMAP\nDeadKeyCombiner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeadKeyCombiner.android.kt\nandroidx/compose/foundation/text/DeadKeyCombiner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deadKeyCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    and-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    and-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
