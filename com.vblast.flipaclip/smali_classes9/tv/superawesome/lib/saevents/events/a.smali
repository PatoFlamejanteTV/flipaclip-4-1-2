.class public final synthetic Ltv/superawesome/lib/saevents/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saevents/events/SAServerEvent;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saevents/events/SAServerEvent;Lorg/json/JSONObject;Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/saevents/events/a;->a:Ltv/superawesome/lib/saevents/events/SAServerEvent;

    iput-object p2, p0, Ltv/superawesome/lib/saevents/events/a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Ltv/superawesome/lib/saevents/events/a;->c:Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;

    return-void
.end method


# virtual methods
.method public final saDidGetResponse(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/saevents/events/a;->a:Ltv/superawesome/lib/saevents/events/SAServerEvent;

    iget-object v1, p0, Ltv/superawesome/lib/saevents/events/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Ltv/superawesome/lib/saevents/events/a;->c:Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->a(Ltv/superawesome/lib/saevents/events/SAServerEvent;Lorg/json/JSONObject;Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;ILjava/lang/String;Z)V

    return-void
.end method
