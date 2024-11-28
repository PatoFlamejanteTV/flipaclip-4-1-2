.class public final Lio/purchasely/views/presentation/children/ImageView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/ImageView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Image;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Image;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Image;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Landroid/widget/ImageView;",
        "getView",
        "()Landroid/widget/ImageView;",
        "getImageUrl",
        "",
        "width",
        "",
        "height",
        "setup",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "core-4.5.1_release"
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
        "SMAP\nImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageView.kt\nio/purchasely/views/presentation/children/ImageView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n+ 4 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,63:1\n766#2:64\n857#2,2:65\n1045#2:67\n54#3,9:68\n63#3,2:78\n57#4:77\n*S KotlinDebug\n*F\n+ 1 ImageView.kt\nio/purchasely/views/presentation/children/ImageView\n*L\n54#1:64\n54#1:65,2\n57#1:67\n46#1:68,9\n46#1:78,2\n46#1:77\n*E\n"
    }
.end annotation


# instance fields
.field private final component:Lio/purchasely/views/presentation/models/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Image;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Image;
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
    const-string v0, "component"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/children/ImageView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/children/ImageView;->component:Lio/purchasely/views/presentation/models/Image;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/children/ImageView;->view:Landroid/widget/ImageView;

    .line 49
    return-void
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/children/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/presentation/children/ImageView;->setup$lambda$0(Lio/purchasely/views/presentation/children/ImageView;)V

    return-void
.end method

.method private final getImageUrl(II)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Image;->getSizes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Image;->imageUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    .line 43
    check-cast v3, Lio/purchasely/views/presentation/models/ImageSize;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ImageSize;->getWidth()Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ImageSize;->getWidth()Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lt v4, p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ImageSize;->getHeight()Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ImageSize;->getHeight()Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lt v3, p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lio/purchasely/views/presentation/models/ImageSize;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ImageSize;->getUrl()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Image;->imageUrl()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_4
    return-object p1
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/children/ImageView;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Image;->getContentMode()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getContentMode()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_0
    const-string v2, "fill"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_1
    const-string v2, "crop"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_2
    const-string v2, "fit"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :sswitch_3
    const-string v2, "center"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_7
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    move-result v0

    .line 145
    .line 146
    if-lez v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const/4 v5, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v3, -0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result v1

    .line 188
    .line 189
    if-lez v1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    move-result v1

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    const/4 v6, 0x4

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v4, -0x1

    .line 218
    const/4 v5, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-direct {p0, v0, v1}, Lio/purchasely/views/presentation/children/ImageView;->getImageUrl(II)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x2ff583 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/ImageView;->component:Lio/purchasely/views/presentation/models/Image;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/ImageView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/ImageView;->view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/views/presentation/children/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/purchasely/views/presentation/children/a;-><init>(Lio/purchasely/views/presentation/children/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
