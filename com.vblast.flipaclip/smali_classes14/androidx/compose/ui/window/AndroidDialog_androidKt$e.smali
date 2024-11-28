.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/AndroidDialog_androidKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$e;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$e;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    move-object p2, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-gt v3, v5, :cond_3

    .line 61
    move v6, v3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    .line 68
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    move-result v8

    .line 73
    .line 74
    if-ge v4, v8, :cond_2

    .line 75
    move-object p2, v7

    .line 76
    move v4, v8

    .line 77
    .line 78
    :cond_2
    if-eq v6, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    move-result p2

    .line 90
    :goto_3
    move v5, p2

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    move-object v1, p2

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-gt v3, v2, :cond_7

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    .line 127
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    move-result v6

    .line 132
    .line 133
    if-ge v1, v6, :cond_6

    .line 134
    move-object p2, v4

    .line 135
    move v1, v6

    .line 136
    .line 137
    :cond_6
    if-eq v3, v2, :cond_7

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v1, p2

    .line 142
    .line 143
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 149
    move-result p2

    .line 150
    :goto_7
    move v6, p2

    .line 151
    goto :goto_8

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 155
    move-result p2

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :goto_8
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$e$a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$e$a;-><init>(Ljava/util/List;)V

    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v4, p1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
