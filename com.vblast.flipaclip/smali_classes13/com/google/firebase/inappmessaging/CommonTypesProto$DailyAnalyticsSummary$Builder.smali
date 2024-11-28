.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$6700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClicks()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$7300(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    .line 11
    return-object p0
.end method

.method public clearErrors()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$7500(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    .line 11
    return-object p0
.end method

.method public clearImpressions()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$7100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    .line 11
    return-object p0
.end method

.method public clearStartOfDayMillis()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$6900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V

    .line 11
    return-object p0
.end method

.method public getClicks()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getClicks()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getErrors()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getErrors()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImpressions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getImpressions()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->getStartOfDayMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setClicks(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$7200(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V

    .line 11
    return-object p0
.end method

.method public setErrors(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$7400(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V

    .line 11
    return-object p0
.end method

.method public setImpressions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$7000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V

    .line 11
    return-object p0
.end method

.method public setStartOfDayMillis(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->access$6800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;J)V

    .line 11
    return-object p0
.end method
