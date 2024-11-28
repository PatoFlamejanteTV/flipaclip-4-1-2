.class final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "protocols"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->b:Z

    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "proxy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "method"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v2, "supports"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v2, "unsupported"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->b:Z

    .line 63
    return-object v3

    .line 64
    .line 65
    :cond_2
    const-string/jumbo v2, "protocols"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    array-length v2, p3

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->a:Ljava/util/List;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    const-string/jumbo v2, "selectProtocol"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string/jumbo v2, "select"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    array-length v1, p3

    .line 105
    .line 106
    if-ne v1, v4, :cond_7

    .line 107
    .line 108
    aget-object v1, p3, p1

    .line 109
    .line 110
    instance-of v2, v1, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result p2

    .line 124
    .line 125
    if-ltz p2, :cond_6

    .line 126
    move p3, p1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->a:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iput-object v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->c:Ljava/lang/String;

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_5
    if-eq p3, p2, :cond_6

    .line 149
    .line 150
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    iget-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->a:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->c:Ljava/lang/String;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_7
    const-string/jumbo v1, "protocolSelected"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    const-string/jumbo v1, "selected"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    :cond_8
    array-length v0, p3

    .line 180
    .line 181
    if-ne v0, v4, :cond_9

    .line 182
    .line 183
    aget-object p1, p3, p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->c:Ljava/lang/String;

    .line 191
    return-object v3

    .line 192
    :cond_9
    array-length p1, p3

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
