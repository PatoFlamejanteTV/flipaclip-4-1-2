.class final Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$c;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/d0;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/y$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/y$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/y;->EMPTY_FACTORY:Lcom/google/protobuf/d0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y;->getDefaultMessageInfoFactory()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/d0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0;

    iput-object p1, p0, Lcom/google/protobuf/y;->messageInfoFactory:Lcom/google/protobuf/d0;

    return-void
.end method

.method private static allowExtensions(Lcom/google/protobuf/c0;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/y$b;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/c0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/d0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/y$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/n;->getInstance()Lcom/google/protobuf/n;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/y;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/d0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v3, v3, [Lcom/google/protobuf/d0;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/google/protobuf/y$c;-><init>([Lcom/google/protobuf/d0;)V

    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/d0;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/protobuf/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :catch_0
    sget-object v0, Lcom/google/protobuf/y;->EMPTY_FACTORY:Lcom/google/protobuf/d0;

    .line 28
    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;)Lcom/google/protobuf/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/c0;",
            ")",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/y;->allowExtensions(Lcom/google/protobuf/c0;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/j0;->lite()Lcom/google/protobuf/h0;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/w;->lite()Lcom/google/protobuf/w;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/u0;->unknownFieldSetLiteSchema()Lcom/google/protobuf/x0;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/l;->lite()Lcom/google/protobuf/j;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/b0;->lite()Lcom/google/protobuf/z;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f0;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/j0;->lite()Lcom/google/protobuf/h0;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/w;->lite()Lcom/google/protobuf/w;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/u0;->unknownFieldSetLiteSchema()Lcom/google/protobuf/x0;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/b0;->lite()Lcom/google/protobuf/z;

    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f0;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/y;->allowExtensions(Lcom/google/protobuf/c0;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/j0;->full()Lcom/google/protobuf/h0;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/w;->full()Lcom/google/protobuf/w;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/u0;->unknownFieldSetFullSchema()Lcom/google/protobuf/x0;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/protobuf/l;->full()Lcom/google/protobuf/j;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/b0;->full()Lcom/google/protobuf/z;

    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f0;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/google/protobuf/j0;->full()Lcom/google/protobuf/h0;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/protobuf/w;->full()Lcom/google/protobuf/w;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/protobuf/u0;->unknownFieldSetFullSchema()Lcom/google/protobuf/x0;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/protobuf/b0;->full()Lcom/google/protobuf/z;

    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f0;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;Lcom/google/protobuf/h0;Lcom/google/protobuf/w;Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/z;)Lcom/google/protobuf/f0;

    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/u0;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/y;->messageInfoFactory:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/protobuf/d0;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/c0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/protobuf/c0;->isMessageSetWireFormat()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/u0;->unknownFieldSetLiteSchema()Lcom/google/protobuf/x0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/l;->lite()Lcom/google/protobuf/j;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/c0;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/g0;->newSchema(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/g0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u0;->unknownFieldSetFullSchema()Lcom/google/protobuf/x0;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/l;->full()Lcom/google/protobuf/j;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/protobuf/c0;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/g0;->newSchema(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/g0;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/y;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/c0;)Lcom/google/protobuf/s0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
