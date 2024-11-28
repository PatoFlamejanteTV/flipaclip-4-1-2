.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;)Ljava/lang/Iterable;
    .locals 10

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getSkipRawTypeArguments()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asRawType(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RawTypeMarker;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    return-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getParameters(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArguments(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->f:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 78
    .line 79
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 129
    .line 130
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->access$extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v2, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 164
    move-object v2, v8

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v1, v7

    .line 170
    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$d;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
