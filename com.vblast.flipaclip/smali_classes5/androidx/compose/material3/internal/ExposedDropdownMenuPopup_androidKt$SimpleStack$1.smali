.class public final Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,436:1\n151#2,3:437\n33#2,4:440\n154#2,2:444\n38#2:446\n156#2:447\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1\n*L\n178#1:437,3\n178#1:440,4\n178#1:444,2\n178#1:446\n178#1:447\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

    invoke-direct {v0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

    return-void
.end method

.method public constructor <init>()V
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
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-ltz p2, :cond_2

    .line 49
    move p3, v2

    .line 50
    move p4, p3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p4

    .line 73
    .line 74
    if-eq v2, p2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, p3

    .line 79
    move v5, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    move v5, v4

    .line 83
    .line 84
    :goto_2
    new-instance v7, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$3;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 114
    move-result v2

    .line 115
    .line 116
    new-instance v4, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$2;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p2}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v0, p1

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    sget-object v4, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1;

    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v0, p1

    .line 137
    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 140
    move-result-object p1

    .line 141
    :goto_3
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
