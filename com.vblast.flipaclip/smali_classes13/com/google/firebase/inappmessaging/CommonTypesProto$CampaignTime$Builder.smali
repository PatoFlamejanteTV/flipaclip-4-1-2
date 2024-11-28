.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$000()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDate()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$300(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 11
    return-object p0
.end method

.method public clearTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$600(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 11
    return-object p0
.end method

.method public clearTimeZone()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$800(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 11
    return-object p0
.end method

.method public getDate()Lcom/google/type/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDate()Lcom/google/type/Date;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTime()Lcom/google/type/TimeOfDay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTime()Lcom/google/type/TimeOfDay;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZone()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDate()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->hasDate()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->hasTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDate(Lcom/google/type/Date;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$200(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V

    .line 11
    return-object p0
.end method

.method public mergeTime(Lcom/google/type/TimeOfDay;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$500(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V

    .line 11
    return-object p0
.end method

.method public setDate(Lcom/google/type/Date$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/Date;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V

    return-object p0
.end method

.method public setDate(Lcom/google/type/Date;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V

    return-object p0
.end method

.method public setTime(Lcom/google/type/TimeOfDay$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public setTime(Lcom/google/type/TimeOfDay;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$700(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->access$900(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
