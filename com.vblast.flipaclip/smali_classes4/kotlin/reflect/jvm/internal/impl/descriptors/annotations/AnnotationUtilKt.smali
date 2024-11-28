.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEPRECATED_LEVEL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEPRECATED_MESSAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEPRECATED_REPLACE_WITH_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPLACE_WITH_EXPRESSION_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPLACE_WITH_IMPORTS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "identifier(\"message\")"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_MESSAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    .line 15
    const-string v0, "replaceWith"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "identifier(\"replaceWith\")"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_REPLACE_WITH_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 27
    .line 28
    const-string v0, "level"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "identifier(\"level\")"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_LEVEL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 40
    .line 41
    const-string v0, "expression"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "identifier(\"expression\")"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_EXPRESSION_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 53
    .line 54
    const-string v0, "imports"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "identifier(\"imports\")"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_IMPORTS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    return-void
.end method

.method public static final createDeprecatedAnnotation(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "replaceWith"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 23
    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->replaceWith:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_EXPRESSION_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->REPLACE_WITH_IMPORTS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    new-array v4, v3, [Lkotlin/Pair;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    aput-object p2, v4, v5

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    aput-object v2, v4, p2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    .line 72
    .line 73
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_MESSAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    .line 79
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_REPLACE_WITH_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 89
    .line 90
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->DEPRECATED_LEVEL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 100
    .line 101
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 102
    .line 103
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecationLevel:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "topLevel(StandardNames.FqNames.deprecationLevel)"

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    const-string v8, "identifier(level)"

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object p3

    .line 129
    const/4 v4, 0x3

    .line 130
    .line 131
    new-array v4, v4, [Lkotlin/Pair;

    .line 132
    .line 133
    aput-object p1, v4, v5

    .line 134
    .line 135
    aput-object v0, v4, p2

    .line 136
    .line 137
    aput-object p3, v4, v3

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    .line 145
    return-object v1
.end method

.method public static synthetic createDeprecatedAnnotation$default(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p3, "WARNING"

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->createDeprecatedAnnotation(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
