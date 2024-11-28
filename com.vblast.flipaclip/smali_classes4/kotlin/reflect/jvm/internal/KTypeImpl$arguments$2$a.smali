.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field final synthetic f:I

.field final synthetic g:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->f:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->g:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Class;

    .line 9
    .line 10
    const-string/jumbo v2, "{\n                      \u2026                        }"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->f:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Array type has been queried for a non-0th argument: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->g:Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a(Lkotlin/Lazy;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->f:I

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/reflect/Type;

    .line 93
    .line 94
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v3, "argument.lowerBounds"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/reflect/Type;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "argument.upperBounds"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Ljava/lang/reflect/Type;

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v0, v1

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :goto_2
    return-object v0

    .line 138
    .line 139
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v2, "Non-generic type has been queried for arguments: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->d:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
