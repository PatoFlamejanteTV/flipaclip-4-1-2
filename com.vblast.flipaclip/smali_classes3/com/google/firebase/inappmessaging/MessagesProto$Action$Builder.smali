.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Action;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ActionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->access$10500()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/MessagesProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionUrl()Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->access$10700(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    .line 11
    return-object p0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrlBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setActionUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->access$10600(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setActionUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->access$10800(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
