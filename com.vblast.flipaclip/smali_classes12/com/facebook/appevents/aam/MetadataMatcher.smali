.class public final Lcom/facebook/appevents/aam/MetadataMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J$\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/aam/MetadataMatcher;",
        "",
        "()V",
        "MAX_INDICATOR_LENGTH",
        "",
        "getAroundViewIndicators",
        "",
        "",
        "view",
        "Landroid/view/View;",
        "getCurrentViewIndicators",
        "getTextIndicators",
        "matchIndicator",
        "",
        "indicator",
        "keys",
        "indicators",
        "matchValue",
        "text",
        "rule",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/aam/MetadataMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_INDICATOR_LENGTH:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/aam/MetadataMatcher;

    invoke-direct {v0}, Lcom/facebook/appevents/aam/MetadataMatcher;-><init>()V

    sput-object v0, Lcom/facebook/appevents/aam/MetadataMatcher;->INSTANCE:Lcom/facebook/appevents/aam/MetadataMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAroundViewIndicators(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getParentOfView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    if-eq p0, v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/appevents/aam/MetadataMatcher;->INSTANCE:Lcom/facebook/appevents/aam/MetadataMatcher;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/facebook/appevents/aam/MetadataMatcher;->getTextIndicators(Landroid/view/View;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static final getCurrentViewIndicators(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "resourceName"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    new-instance v2, Lkotlin/text/Regex;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast p0, [Ljava/lang/String;

    .line 94
    array-length v1, p0

    .line 95
    const/4 v2, 0x2

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    aget-object p0, p0, v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :catch_0
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-lez v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    move-result v2

    .line 144
    .line 145
    const/16 v3, 0x64

    .line 146
    .line 147
    if-gt v2, v3, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-object p0
.end method

.method private final getTextIndicators(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    instance-of v1, p1, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/facebook/appevents/aam/MetadataMatcher;->getTextIndicators(Landroid/view/View;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method private final matchIndicator(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public static final matchIndicator(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicators"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/facebook/appevents/aam/MetadataMatcher;->INSTANCE:Lcom/facebook/appevents/aam/MetadataMatcher;

    invoke-direct {v1, v0, p1}, Lcom/facebook/appevents/aam/MetadataMatcher;->matchIndicator(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final matchValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "rule"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
