.class public final Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicIncludeNavGraph"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;",
        "Landroidx/navigation/NavDestination;",
        "navGraphNavigator",
        "Landroidx/navigation/Navigator;",
        "(Landroidx/navigation/Navigator;)V",
        "graphPackage",
        "",
        "getGraphPackage",
        "()Ljava/lang/String;",
        "setGraphPackage",
        "(Ljava/lang/String;)V",
        "graphResourceName",
        "getGraphResourceName",
        "setGraphResourceName",
        "moduleName",
        "getModuleName",
        "setModuleName",
        "equals",
        "",
        "other",
        "",
        "getPackageOrDefault",
        "context",
        "Landroid/content/Context;",
        "getPackageOrDefault$navigation_dynamic_features_runtime_release",
        "hashCode",
        "",
        "onInflate",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "navigation-dynamic-features-runtime_release"
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
        "SMAP\nDynamicIncludeGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIncludeGraphNavigator.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,233:1\n55#2,6:234\n*S KotlinDebug\n*F\n+ 1 DynamicIncludeGraphNavigator.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph\n*L\n185#1:234,6\n*E\n"
    }
.end annotation


# instance fields
.field private graphPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private graphResourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "navGraphNavigator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 9
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphResourceName:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphResourceName:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphPackage:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphPackage:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final getGraphPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGraphResourceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphResourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageOrDefault$navigation_dynamic_features_runtime_release(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v0, "context.packageName"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-string v2, "${applicationId}"

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    :cond_1
    return-object p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphResourceName:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphPackage:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    sget-object v0, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicIncludeGraphNavigator:[I

    .line 16
    .line 17
    const-string v1, "DynamicIncludeGraphNavigator"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget v0, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicIncludeGraphNavigator_moduleName:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v2

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget v0, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicIncludeGraphNavigator_graphPackage:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v0, "`graphPackage` cannot be empty for <include-dynamic>. You can omit the `graphPackage` attribute entirely to use the default of "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 p1, 0x2e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->getPackageOrDefault$navigation_dynamic_features_runtime_release(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphPackage:Ljava/lang/String;

    .line 115
    .line 116
    sget p1, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicIncludeGraphNavigator_graphResName:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphResourceName:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    :cond_4
    move v1, v2

    .line 132
    .line 133
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "`graphResName` must be set for <include-dynamic>"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "`moduleName` must be set for <include-dynamic>"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public final setGraphPackage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphPackage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGraphResourceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->graphResourceName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator$DynamicIncludeNavGraph;->moduleName:Ljava/lang/String;

    .line 3
    return-void
.end method
