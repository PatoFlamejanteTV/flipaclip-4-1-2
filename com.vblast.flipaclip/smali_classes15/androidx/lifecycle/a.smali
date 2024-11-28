.class final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;,
        Landroidx/lifecycle/a$b;
    }
.end annotation


# static fields
.field static c:Landroidx/lifecycle/a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Landroidx/lifecycle/a$b;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v7, v6, p1}, Landroidx/lifecycle/a;->e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 85
    move-result-object p2

    .line 86
    :goto_2
    array-length v0, p2

    .line 87
    move v2, v3

    .line 88
    move v4, v2

    .line 89
    .line 90
    :goto_3
    if-ge v2, v0, :cond_b

    .line 91
    .line 92
    aget-object v5, p2, v2

    .line 93
    .line 94
    const-class v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 108
    array-length v7, v4

    .line 109
    const/4 v8, 0x1

    .line 110
    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    const-class v7, Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    aget-object v9, v4, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    move v7, v8

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_6
    move v7, v3

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {v6}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 136
    move-result-object v6

    .line 137
    array-length v9, v4

    .line 138
    const/4 v10, 0x2

    .line 139
    .line 140
    if-le v9, v8, :cond_9

    .line 141
    .line 142
    const-class v7, Landroidx/lifecycle/Lifecycle$Event;

    .line 143
    .line 144
    aget-object v9, v4, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 153
    .line 154
    if-ne v6, v7, :cond_7

    .line 155
    move v7, v10

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "invalid parameter type. second arg must be an event"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_9
    :goto_5
    array-length v4, v4

    .line 174
    .line 175
    if-gt v4, v10, :cond_a

    .line 176
    .line 177
    new-instance v4, Landroidx/lifecycle/a$b;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v7, v5}, Landroidx/lifecycle/a$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1, v4, v6, p1}, Landroidx/lifecycle/a;->e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 184
    move v4, v8

    .line 185
    .line 186
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "cannot have more than 2 params"

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_b
    new-instance p2, Landroidx/lifecycle/a$a;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v1}, Landroidx/lifecycle/a$a;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-object p2
.end method

.method private b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Method "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " in "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, ", new value "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    .line 70
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method d(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    const-class v5, Landroidx/lifecycle/OnLifecycleEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/lifecycle/OnLifecycleEvent;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return v2
.end method
