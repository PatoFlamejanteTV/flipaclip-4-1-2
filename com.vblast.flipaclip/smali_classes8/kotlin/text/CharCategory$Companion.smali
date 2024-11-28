.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/text/CharCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lkotlin/text/CharCategory;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/text/CharCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lkotlin/text/CharCategory;

    .line 53
    :goto_0
    return-object p1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "Category #"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, " is not defined."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
