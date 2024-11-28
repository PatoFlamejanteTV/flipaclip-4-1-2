.class Lcom/squareup/moshi/Types$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/Types$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "annotationType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "hashCode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "equals"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "toString"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v2

    .line 61
    .line 62
    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/squareup/moshi/Types$a;->a:Ljava/lang/Class;

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_2
    aget-object p1, p3, v2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/squareup/moshi/Types$a;->a:Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p2, "@"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/squareup/moshi/Types$a;->a:Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "()"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x5620bf09 -> :sswitch_0
    .end sparse-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
