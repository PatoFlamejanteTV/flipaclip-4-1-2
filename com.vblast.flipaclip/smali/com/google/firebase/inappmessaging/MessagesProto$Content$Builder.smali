.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$000()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/MessagesProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBanner()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$400(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 11
    return-object p0
.end method

.method public clearCard()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1300(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 11
    return-object p0
.end method

.method public clearImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1000(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 11
    return-object p0
.end method

.method public clearMessageDetails()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$100(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 11
    return-object p0
.end method

.method public clearModal()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$700(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 11
    return-object p0
.end method

.method public getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasBanner()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCard()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasCard()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasImageOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasImageOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasModal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasModal()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBanner(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$300(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V

    .line 11
    return-object p0
.end method

.method public mergeCard(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1200(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    .line 11
    return-object p0
.end method

.method public mergeImageOnly(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$900(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

    .line 11
    return-object p0
.end method

.method public mergeModal(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$600(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V

    .line 11
    return-object p0
.end method

.method public setBanner(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$200(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V

    return-object p0
.end method

.method public setBanner(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$200(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V

    return-object p0
.end method

.method public setCard(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1100(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public setCard(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1100(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public setImageOnly(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$800(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

    return-object p0
.end method

.method public setImageOnly(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$800(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

    return-object p0
.end method

.method public setModal(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$500(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V

    return-object p0
.end method

.method public setModal(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$500(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V

    return-object p0
.end method
