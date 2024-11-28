.class Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettyNegoProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selected:Ljava/lang/String;

.field unsupported:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "supports"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "unsupported"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_2
    const-string v1, "protocols"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    array-length v1, p3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_3
    const-string v1, "selectProtocol"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "select"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 78
    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    array-length v0, p3

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    aget-object v0, p3, v4

    .line 85
    .line 86
    instance-of v1, v0, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result p1

    .line 95
    move p2, v4

    .line 96
    .line 97
    :goto_0
    if-ge p2, p1, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_7
    const-string v0, "protocolSelected"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const-string v0, "selected"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    :cond_8
    array-length p1, p3

    .line 150
    .line 151
    if-ne p1, v3, :cond_9

    .line 152
    .line 153
    aget-object p1, p3, v4

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 158
    return-object v2

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
