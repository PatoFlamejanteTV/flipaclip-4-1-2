.class public final Landroidx/window/embedding/ActivityFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityFilter;",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "intentAction",
        "",
        "(Landroid/content/ComponentName;Ljava/lang/String;)V",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "getIntentAction",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "matchesActivity",
        "activity",
        "Landroid/app/Activity;",
        "matchesIntent",
        "intent",
        "Landroid/content/Intent;",
        "toString",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentName:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "componentName.packageName"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "componentName.className"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "*"

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    const-string v2, "*"

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p2

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result p2

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    if-ne v1, p2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Wildcard in package name is only allowed at the end."

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-static {p1, v0, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    const-string v2, "*"

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    if-ne p2, p1, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Wildcard in class name is only allowed at the end."

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Activity class name must not be empty."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Package name must not be empty"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ActivityFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/ActivityFilter;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final getIntentAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final matchesActivity(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areActivityOrIntentComponentsMatching$window_release(Landroid/app/Activity;Landroid/content/ComponentName;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public final matchesIntent(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    return v1
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
    const-string v1, "ActivityFilter(componentName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", intentAction="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
