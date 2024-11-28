.class public final synthetic Ltv/superawesome/lib/sanetwork/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sanetwork/request/SANetwork;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sanetwork/request/SANetwork;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/request/a;->a:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    iput-object p2, p0, Ltv/superawesome/lib/sanetwork/request/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/superawesome/lib/sanetwork/request/a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Ltv/superawesome/lib/sanetwork/request/a;->d:Ljava/lang/String;

    iput-object p5, p0, Ltv/superawesome/lib/sanetwork/request/a;->f:Lorg/json/JSONObject;

    iput-object p6, p0, Ltv/superawesome/lib/sanetwork/request/a;->g:Lorg/json/JSONObject;

    iput-object p7, p0, Ltv/superawesome/lib/sanetwork/request/a;->h:Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/request/a;->a:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    iget-object v1, p0, Ltv/superawesome/lib/sanetwork/request/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ltv/superawesome/lib/sanetwork/request/a;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Ltv/superawesome/lib/sanetwork/request/a;->d:Ljava/lang/String;

    iget-object v4, p0, Ltv/superawesome/lib/sanetwork/request/a;->f:Lorg/json/JSONObject;

    iget-object v5, p0, Ltv/superawesome/lib/sanetwork/request/a;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Ltv/superawesome/lib/sanetwork/request/a;->h:Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;

    invoke-static/range {v0 .. v6}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->b(Ltv/superawesome/lib/sanetwork/request/SANetwork;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    return-void
.end method
