.class public final Landroidx/navigation/NavArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavArgument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB9\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/NavArgument;",
        "",
        "type",
        "Landroidx/navigation/NavType;",
        "isNullable",
        "",
        "defaultValue",
        "defaultValuePresent",
        "unknownDefaultValuePresent",
        "(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "isDefaultValuePresent",
        "()Z",
        "isDefaultValueUnknown",
        "isDefaultValueUnknown$navigation_common_release",
        "getType",
        "()Landroidx/navigation/NavType;",
        "equals",
        "other",
        "hashCode",
        "",
        "putDefaultValue",
        "",
        "name",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "toString",
        "verify",
        "Builder",
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDefaultValuePresent:Z

.field private final isDefaultValueUnknown:Z

.field private final isNullable:Z

.field private final type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V
    .locals 1
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavType;->isNullableAllowed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " does not allow nullable values"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p3, "Argument with type "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, " has null value but is not nullable."

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    .line 94
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 95
    .line 96
    iput-boolean p2, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 97
    .line 98
    iput-object p3, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p4, :cond_5

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 107
    .line 108
    :goto_3
    iput-boolean p1, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 109
    .line 110
    iput-boolean p5, p0, Landroidx/navigation/NavArgument;->isDefaultValueUnknown:Z

    .line 111
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/navigation/NavArgument;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroidx/navigation/NavArgument;

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    iget-object p1, p1, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_7
    :goto_1
    return v1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final isDefaultValuePresent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 3
    return v0
.end method

.method public final isDefaultValueUnknown$navigation_common_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isDefaultValueUnknown:Z

    .line 3
    return v0
.end method

.method public final isNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 3
    return v0
.end method

.method public final putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bundle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p1, v0}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-class v1, Landroidx/navigation/NavArgument;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, " Type: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, " Nullable: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, " DefaultValue: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "sb.toString()"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method public final verify(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bundle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    return v1
.end method
