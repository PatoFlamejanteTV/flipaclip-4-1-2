.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/capper/SACapperInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sasession/session/SASession;

.field public final synthetic b:Ltv/superawesome/lib/sasession/session/SASessionInterface;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/sasession/session/SASessionInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/a;->a:Ltv/superawesome/lib/sasession/session/SASession;

    .line 6
    .line 7
    iput-object p2, p0, Li4/a;->b:Ltv/superawesome/lib/sasession/session/SASessionInterface;

    .line 8
    return-void
.end method


# virtual methods
.method public final didFindDAUID(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/a;->a:Ltv/superawesome/lib/sasession/session/SASession;

    .line 3
    .line 4
    iget-object v1, p0, Li4/a;->b:Ltv/superawesome/lib/sasession/session/SASessionInterface;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/superawesome/lib/sasession/session/SASession;->a(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/sasession/session/SASessionInterface;I)V

    .line 8
    return-void
.end method
