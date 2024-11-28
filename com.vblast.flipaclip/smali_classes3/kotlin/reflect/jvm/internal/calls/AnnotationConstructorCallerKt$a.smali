.class final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$a;->d:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$a;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    instance-of v4, v2, [Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v2, [Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v4, v2, [C

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v2, [C

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    instance-of v4, v2, [B

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v4, v2, [S

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v2, [S

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v4, v2, [I

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v2, [I

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v4, v2, [F

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    check-cast v2, [F

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    instance-of v4, v2, [J

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v2, [J

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    instance-of v4, v2, [D

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    check-cast v2, [D

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    check-cast v2, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v3

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x7f

    .line 145
    xor-int/2addr v2, v3

    .line 146
    add-int/2addr v1, v2

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$a;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
