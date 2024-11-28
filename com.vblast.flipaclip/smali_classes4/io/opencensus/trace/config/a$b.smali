.class final Lio/opencensus/trace/config/a$b;
.super Lio/opencensus/trace/config/TraceParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lio/opencensus/trace/Sampler;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/config/TraceParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/config/TraceParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/config/TraceParams$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getSampler()Lio/opencensus/trace/Sampler;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/config/a$b;->a:Lio/opencensus/trace/Sampler;

    .line 5
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfAttributes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/config/a$b;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfAnnotations()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/config/a$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfMessageEvents()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/config/a$b;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfLinks()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/config/a$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/config/TraceParams;Lio/opencensus/trace/config/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opencensus/trace/config/a$b;-><init>(Lio/opencensus/trace/config/TraceParams;)V

    return-void
.end method


# virtual methods
.method autoBuild()Lio/opencensus/trace/config/TraceParams;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/config/a$b;->a:Lio/opencensus/trace/Sampler;

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
    const-string v1, " sampler"

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
    iget-object v0, p0, Lio/opencensus/trace/config/a$b;->b:Ljava/lang/Integer;

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
    const-string v1, " maxNumberOfAttributes"

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
    iget-object v0, p0, Lio/opencensus/trace/config/a$b;->c:Ljava/lang/Integer;

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
    const-string v1, " maxNumberOfAnnotations"

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
    iget-object v0, p0, Lio/opencensus/trace/config/a$b;->d:Ljava/lang/Integer;

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
    const-string v1, " maxNumberOfMessageEvents"

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
    iget-object v0, p0, Lio/opencensus/trace/config/a$b;->e:Ljava/lang/Integer;

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
    const-string v1, " maxNumberOfLinks"

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
    new-instance v0, Lio/opencensus/trace/config/a;

    .line 116
    .line 117
    iget-object v3, p0, Lio/opencensus/trace/config/a$b;->a:Lio/opencensus/trace/Sampler;

    .line 118
    .line 119
    iget-object v1, p0, Lio/opencensus/trace/config/a$b;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v4

    .line 124
    .line 125
    iget-object v1, p0, Lio/opencensus/trace/config/a$b;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v5

    .line 130
    .line 131
    iget-object v1, p0, Lio/opencensus/trace/config/a$b;->d:Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    .line 137
    iget-object v1, p0, Lio/opencensus/trace/config/a$b;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, v0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v8}, Lio/opencensus/trace/config/a;-><init>(Lio/opencensus/trace/Sampler;IIIILio/opencensus/trace/config/a$a;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v3, "Missing required properties:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method

.method public setMaxNumberOfAnnotations(I)Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/config/a$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setMaxNumberOfAttributes(I)Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/config/a$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setMaxNumberOfLinks(I)Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/config/a$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setMaxNumberOfMessageEvents(I)Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/config/a$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setSampler(Lio/opencensus/trace/Sampler;)Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lio/opencensus/trace/config/a$b;->a:Lio/opencensus/trace/Sampler;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null sampler"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
