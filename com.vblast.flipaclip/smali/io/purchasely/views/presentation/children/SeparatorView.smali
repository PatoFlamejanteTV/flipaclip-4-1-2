.class public final Lio/purchasely/views/presentation/children/SeparatorView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Separator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/SeparatorView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Separator;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Separator;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Separator;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYSeparator;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYSeparator;",
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


# instance fields
.field private final component:Lio/purchasely/views/presentation/models/Separator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lio/purchasely/views/presentation/views/PLYSeparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Separator;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Separator;
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
    iput-object p1, p0, Lio/purchasely/views/presentation/children/SeparatorView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/children/SeparatorView;->component:Lio/purchasely/views/presentation/models/Separator;

    .line 18
    .line 19
    new-instance p1, Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/views/PLYSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iput-object p1, p0, Lio/purchasely/views/presentation/children/SeparatorView;->view:Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Separator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SeparatorView;->component:Lio/purchasely/views/presentation/models/Separator;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SeparatorView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYSeparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SeparatorView;->view:Lio/purchasely/views/presentation/views/PLYSeparator;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 9
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
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getThickness()Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Separator;->isHorizontal()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, -0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    :cond_3
    if-eqz p1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 160
    move-result p1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v2}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1, v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    :cond_5
    return-void
.end method
