.class public final Lio/grpc/ServerServiceDefinition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerServiceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final serviceDescriptor:Lio/grpc/ServiceDescriptor;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 9
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServiceDescriptor;

    iput-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 10
    invoke-virtual {p1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ServiceDescriptor;Lio/grpc/ServerServiceDefinition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Lio/grpc/ServiceDescriptor;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 5
    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/ServerServiceDefinition$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerServiceDefinition$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "method must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor;

    const-string v0, "handler must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/ServerCallHandler;

    .line 4
    invoke-static {p1, p2}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerServiceDefinition$Builder;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    invoke-static {v1, v4, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Method by same name already registered: %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/grpc/ServerServiceDefinition;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lio/grpc/ServerMethodDefinition;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lio/grpc/ServiceDescriptor;

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 53
    move-object v0, v1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/grpc/ServiceDescriptor;->getMethods()Ljava/util/Collection;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lio/grpc/MethodDescriptor;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lio/grpc/ServerMethodDefinition;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-ne v4, v3, :cond_2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v2, "Bound method for "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, " not same instance as method in service descriptor"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v2, "No method bound for descriptor entry "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-gtz v2, :cond_5

    .line 165
    .line 166
    new-instance v1, Lio/grpc/ServerServiceDefinition;

    .line 167
    .line 168
    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/ServerServiceDefinition;-><init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;Lio/grpc/ServerServiceDefinition$a;)V

    .line 173
    return-object v1

    .line 174
    .line 175
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v3, "No entry in descriptor matching bound method "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lio/grpc/ServerMethodDefinition;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method
