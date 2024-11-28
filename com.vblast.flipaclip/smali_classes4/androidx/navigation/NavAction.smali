.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/NavAction;",
        "",
        "destinationId",
        "",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "defaultArguments",
        "Landroid/os/Bundle;",
        "(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V",
        "getDefaultArguments",
        "()Landroid/os/Bundle;",
        "setDefaultArguments",
        "(Landroid/os/Bundle;)V",
        "getDestinationId",
        "()I",
        "getNavOptions",
        "()Landroidx/navigation/NavOptions;",
        "setNavOptions",
        "(Landroidx/navigation/NavOptions;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n1855#2,2:90\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n58#1:87,3\n67#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field private defaultArguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private navOptions:Landroidx/navigation/NavOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 6
    iput-object p3, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/NavAction;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_1
    iget v2, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 15
    .line 16
    check-cast p1, Landroidx/navigation/NavAction;

    .line 17
    .line 18
    iget v3, p1, Landroidx/navigation/NavAction;->destinationId:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v3, v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v4, v5

    .line 94
    .line 95
    :goto_0
    iget-object v6, p1, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    :cond_6
    move v0, v1

    .line 109
    :cond_7
    :goto_1
    return v0

    .line 110
    :cond_8
    :goto_2
    return v1
.end method

.method public final getDefaultArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 3
    return v0
.end method

.method public final getNavOptions()Landroidx/navigation/NavOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    .line 58
    :goto_2
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v0
.end method

.method public final setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/navigation/NavAction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "(0x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, " navOptions="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "sb.toString()"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method
