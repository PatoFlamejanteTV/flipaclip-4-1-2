.class public final Lcom/google/firestore/v1/FirestoreGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$d;,
        Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;
    }
.end annotation

.annotation build Lio/grpc/stub/annotations/GrpcGenerated;
.end annotation


# static fields
.field private static final METHODID_BATCH_GET_DOCUMENTS:I = 0x5

.field private static final METHODID_BEGIN_TRANSACTION:I = 0x6

.field private static final METHODID_COMMIT:I = 0x7

.field private static final METHODID_CREATE_DOCUMENT:I = 0x2

.field private static final METHODID_DELETE_DOCUMENT:I = 0x4

.field private static final METHODID_GET_DOCUMENT:I = 0x0

.field private static final METHODID_LISTEN:I = 0xd

.field private static final METHODID_LIST_COLLECTION_IDS:I = 0xb

.field private static final METHODID_LIST_DOCUMENTS:I = 0x1

.field private static final METHODID_ROLLBACK:I = 0x8

.field private static final METHODID_RUN_AGGREGATION_QUERY:I = 0xa

.field private static final METHODID_RUN_QUERY:I = 0x9

.field private static final METHODID_UPDATE_DOCUMENT:I = 0x3

.field private static final METHODID_WRITE:I = 0xc

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.firestore.v1.Firestore"

.field private static volatile getBatchGetDocumentsMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getBeginTransactionMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getCommitMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getCreateDocumentMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getDeleteDocumentMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getGetDocumentMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListCollectionIdsMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListDocumentsMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListenMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/ListenRequest;",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRollbackMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRunAggregationQueryMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRunQueryMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getUpdateDocumentMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getWriteMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/WriteRequest;",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/ServiceDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;)Lio/grpc/ServerServiceDefinition;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 69
    const/4 v3, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 87
    const/4 v3, 0x4

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 105
    const/4 v3, 0x5

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 123
    const/4 v3, 0x6

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 141
    const/4 v3, 0x7

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lio/grpc/MethodDescriptor;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 216
    .line 217
    const/16 v3, 0xc

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 235
    .line 236
    const/16 v3, 0xd

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$d;

    .line 254
    .line 255
    const/16 v3, 0xb

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$d;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, p0}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/BatchGetDocuments"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
        responseType = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "BatchGetDocuments"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getBeginTransactionMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/BeginTransaction"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/BeginTransactionRequest;
        responseType = Lcom/google/firestore/v1/BeginTransactionResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "BeginTransaction"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionResponse;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getCommitMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/Commit"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/CommitRequest;
        responseType = Lcom/google/firestore/v1/CommitResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Commit"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->getDefaultInstance()Lcom/google/firestore/v1/CommitRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/CommitResponse;->getDefaultInstance()Lcom/google/firestore/v1/CommitResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getCreateDocumentMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/CreateDocument"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/CreateDocumentRequest;
        responseType = Lcom/google/firestore/v1/Document;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "CreateDocument"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/DeleteDocument"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/DeleteDocumentRequest;
        responseType = Lcom/google/protobuf/Empty;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "DeleteDocument"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/DeleteDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/DeleteDocumentRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetDocumentMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/GetDocument"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/GetDocumentRequest;
        responseType = Lcom/google/firestore/v1/Document;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "GetDocument"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/GetDocumentRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/ListCollectionIds"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/ListCollectionIdsRequest;
        responseType = Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "ListCollectionIds"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getListDocumentsMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/ListDocuments"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/ListDocumentsRequest;
        responseType = Lcom/google/firestore/v1/ListDocumentsResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "ListDocuments"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getListenMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/ListenRequest;",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/Listen"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/ListenRequest;
        responseType = Lcom/google/firestore/v1/ListenResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Listen"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListenRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListenResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getRollbackMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/Rollback"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/RollbackRequest;
        responseType = Lcom/google/protobuf/Empty;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Rollback"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/RollbackRequest;->getDefaultInstance()Lcom/google/firestore/v1/RollbackRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getRunAggregationQueryMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/RunAggregationQuery"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/RunAggregationQueryRequest;
        responseType = Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "RunAggregationQuery"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getRunQueryMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/RunQuery"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/RunQueryRequest;
        responseType = Lcom/google/firestore/v1/RunQueryResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "RunQuery"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "google.firestore.v1.Firestore"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lio/grpc/MethodDescriptor;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lio/grpc/ServiceDescriptor$Builder;->build()Lio/grpc/ServiceDescriptor;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit v1

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/UpdateDocument"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/UpdateDocumentRequest;
        responseType = Lcom/google/firestore/v1/Document;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "UpdateDocument"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getWriteMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/firestore/v1/WriteRequest;",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.firestore.v1.Firestore/Write"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/firestore/v1/WriteRequest;
        responseType = Lcom/google/firestore/v1/WriteResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Write"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->getDefaultInstance()Lcom/google/firestore/v1/WriteResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/Channel;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/AbstractBlockingStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/Channel;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/AbstractFutureStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    .line 12
    return-object p0
.end method

.method public static newStub(Lio/grpc/Channel;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/AbstractAsyncStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    .line 12
    return-object p0
.end method
