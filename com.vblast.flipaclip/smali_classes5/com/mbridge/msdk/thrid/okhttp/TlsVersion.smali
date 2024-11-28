.class public final enum Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

.field public static final enum SSL_3_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

.field public static final enum TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

.field public static final enum TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

.field public static final enum TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

.field public static final enum TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "TLSv1.3"

    .line 6
    .line 7
    const-string v3, "TLS_1_3"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "TLSv1.2"

    .line 18
    .line 19
    const-string v5, "TLS_1_2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 25
    .line 26
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "TLSv1.1"

    .line 30
    .line 31
    const-string v7, "TLS_1_1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 37
    .line 38
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "TLSv1"

    .line 42
    .line 43
    const-string v9, "TLS_1_0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 49
    .line 50
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "SSLv3"

    .line 54
    .line 55
    const-string v11, "SSL_3_0"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->SSL_3_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 64
    .line 65
    aput-object v0, v10, v1

    .line 66
    .line 67
    aput-object v2, v10, v3

    .line 68
    .line 69
    aput-object v4, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "TLSv1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "SSLv3"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "TLSv1.3"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "TLSv1.2"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "TLSv1.1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Unexpected TLS version: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :pswitch_0
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->SSL_3_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_2
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_3
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_4
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
