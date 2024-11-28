.class public final synthetic Ltv/superawesome/sdk/publisher/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/session/SASessionInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sasession/session/SASession;

.field public final synthetic b:Ltv/superawesome/lib/saadloader/SALoader;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/i0;->a:Ltv/superawesome/lib/sasession/session/SASession;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/i0;->b:Ltv/superawesome/lib/saadloader/SALoader;

    iput p3, p0, Ltv/superawesome/sdk/publisher/i0;->c:I

    iput p4, p0, Ltv/superawesome/sdk/publisher/i0;->d:I

    iput p5, p0, Ltv/superawesome/sdk/publisher/i0;->e:I

    iput-object p6, p0, Ltv/superawesome/sdk/publisher/i0;->f:Ljava/util/Map;

    iput-object p7, p0, Ltv/superawesome/sdk/publisher/i0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didFindSessionReady()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/i0;->a:Ltv/superawesome/lib/sasession/session/SASession;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/i0;->b:Ltv/superawesome/lib/saadloader/SALoader;

    iget v2, p0, Ltv/superawesome/sdk/publisher/i0;->c:I

    iget v3, p0, Ltv/superawesome/sdk/publisher/i0;->d:I

    iget v4, p0, Ltv/superawesome/sdk/publisher/i0;->e:I

    iget-object v5, p0, Ltv/superawesome/sdk/publisher/i0;->f:Ljava/util/Map;

    iget-object v6, p0, Ltv/superawesome/sdk/publisher/i0;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ltv/superawesome/sdk/publisher/SAVideoAd;->a(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
