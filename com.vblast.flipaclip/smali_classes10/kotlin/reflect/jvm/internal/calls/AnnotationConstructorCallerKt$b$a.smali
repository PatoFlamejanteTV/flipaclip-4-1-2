.class final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;->d:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v1, p1, [Z

    .line 18
    .line 19
    const-string/jumbo v2, "toString(this)"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, [Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, [C

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, [C

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v1, p1, [B

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    instance-of v1, p1, [S

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p1, [S

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    instance-of v1, p1, [I

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p1, [I

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    instance-of v1, p1, [F

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast p1, [F

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    instance-of v1, p1, [J

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, [J

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    instance-of v1, p1, [D

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast p1, [D

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_7
    instance-of v1, p1, [Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast p1, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v0, 0x3d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b$a;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
