.class public final Landroidx/compose/ui/text/caches/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0000X\u0081\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "EMPTY_INTS",
        "",
        "EMPTY_OBJECTS",
        "",
        "",
        "[Ljava/lang/Object;",
        "binarySearchInternal",
        "",
        "size",
        "value",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY_INTS:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final binarySearchInternal([III)I
    .locals 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method
