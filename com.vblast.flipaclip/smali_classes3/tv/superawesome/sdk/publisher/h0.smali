.class public final synthetic Ltv/superawesome/sdk/publisher/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/session/SASessionInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sasession/session/SASession;

.field public final synthetic b:Ltv/superawesome/lib/saadloader/SALoader;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/h0;->a:Ltv/superawesome/lib/sasession/session/SASession;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/h0;->b:Ltv/superawesome/lib/saadloader/SALoader;

    iput p3, p0, Ltv/superawesome/sdk/publisher/h0;->c:I

    iput-object p4, p0, Ltv/superawesome/sdk/publisher/h0;->d:Ljava/util/Map;

    iput-object p5, p0, Ltv/superawesome/sdk/publisher/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didFindSessionReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/h0;->a:Ltv/superawesome/lib/sasession/session/SASession;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/h0;->b:Ltv/superawesome/lib/saadloader/SALoader;

    iget v2, p0, Ltv/superawesome/sdk/publisher/h0;->c:I

    iget-object v3, p0, Ltv/superawesome/sdk/publisher/h0;->d:Ljava/util/Map;

    iget-object v4, p0, Ltv/superawesome/sdk/publisher/h0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ltv/superawesome/sdk/publisher/SAVideoAd;->b(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
