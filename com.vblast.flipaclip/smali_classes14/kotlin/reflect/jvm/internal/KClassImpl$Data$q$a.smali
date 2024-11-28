.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data$q;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field final synthetic f:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field final synthetic g:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->d:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->f:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->g:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->d:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->g:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->g:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "{\n                      \u2026ass\n                    }"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->g:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "jClass.interfaces"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->g:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    const-string/jumbo v1, "{\n                      \u2026ex]\n                    }"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-object v0

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "No superclass of "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->f:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, " in Java reflection for "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v3, "Unsupported superclass of "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->f:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, ": "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    .line 162
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v3, "Supertype not a class: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$a;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
