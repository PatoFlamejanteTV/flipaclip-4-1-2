.class final Lcom/google/firebase/firestore/local/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/e;


# instance fields
.field private a:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/local/l0;->a:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l0;->a:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l0;->a:Lcom/google/protobuf/ByteString;

    .line 3
    return-void
.end method
