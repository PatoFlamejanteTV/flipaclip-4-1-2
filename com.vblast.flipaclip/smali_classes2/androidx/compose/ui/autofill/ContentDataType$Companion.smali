.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentDataType$Companion;",
        "",
        "()V",
        "Date",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "getDate-A48pgw8",
        "()I",
        "I",
        "List",
        "getList-A48pgw8",
        "None",
        "getNone-A48pgw8",
        "Text",
        "getText-A48pgw8",
        "Toggle",
        "getToggle-A48pgw8",
        "from",
        "value",
        "",
        "from-LGGHU18$ui_release",
        "(I)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-LGGHU18$ui_release(I)I
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getDate-A48pgw8()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Invalid autofill type value: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getList-A48pgw8()I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle-A48pgw8()I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone-A48pgw8()I

    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method

.method public final getDate-A48pgw8()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getDate$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getList-A48pgw8()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getList$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNone-A48pgw8()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getNone$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getText-A48pgw8()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getText$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getToggle-A48pgw8()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getToggle$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
