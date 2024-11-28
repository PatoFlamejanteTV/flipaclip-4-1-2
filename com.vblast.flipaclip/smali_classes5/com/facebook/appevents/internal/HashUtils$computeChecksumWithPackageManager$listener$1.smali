.class public final Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/HashUtils;->computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "invoke",
        "",
        "o",
        "method",
        "Ljava/lang/reflect/Method;",
        "objects",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $TYPE_WHOLE_MD5:Ljava/lang/Object;

.field final synthetic $checksumReady:Ljava/util/concurrent/locks/Condition;

.field final synthetic $lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic $resultChecksum:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$TYPE_WHOLE_MD5:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$resultChecksum:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$checksumReady:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p1, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "objects"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "onChecksumsReady"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    array-length p2, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    aget-object p3, p3, p2

    .line 31
    .line 32
    instance-of v1, p3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p3, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "getSplitName"

    .line 59
    .line 60
    new-array v4, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "c.javaClass.getMethod(\"getSplitName\")"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "getType"

    .line 76
    .line 77
    new-array v5, p2, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v4, "c.javaClass.getMethod(\"getType\")"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-array v4, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    new-array v2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$TYPE_WHOLE_MD5:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    const-string v2, "getValue"

    .line 115
    .line 116
    new-array v3, p2, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    const-string v2, "c.javaClass.getMethod(\"getValue\")"

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    check-cast p2, [B

    .line 136
    .line 137
    iget-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$resultChecksum:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    new-instance v1, Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 143
    .line 144
    const/16 p2, 0x10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    :try_start_1
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$checksumReady:Ljava/util/concurrent/locks/Condition;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :try_start_2
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    .line 169
    iget-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    throw p2

    .line 174
    .line 175
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :catchall_1
    invoke-static {}, Lcom/facebook/appevents/internal/HashUtils;->access$getTAG$p()Ljava/lang/String;

    .line 185
    :cond_2
    return-object p1
.end method
