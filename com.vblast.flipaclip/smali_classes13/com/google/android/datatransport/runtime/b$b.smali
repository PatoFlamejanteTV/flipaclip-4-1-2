.class final Lcom/google/android/datatransport/runtime/b$b;
.super Lcom/google/android/datatransport/runtime/SendRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/datatransport/Event;

.field private d:Lcom/google/android/datatransport/Transformer;

.field private e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/SendRequest;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " transportContext"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " transportName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " event"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, " transformer"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, " encoding"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/datatransport/runtime/b;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v2, v0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/b;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/b$a;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v3, "Missing required properties:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method

.method setEncoding(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->e:Lcom/google/android/datatransport/Encoding;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null encoding"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method setEvent(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->c:Lcom/google/android/datatransport/Event;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null event"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method setTransformer(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->d:Lcom/google/android/datatransport/Transformer;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null transformer"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null transportContext"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null transportName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
