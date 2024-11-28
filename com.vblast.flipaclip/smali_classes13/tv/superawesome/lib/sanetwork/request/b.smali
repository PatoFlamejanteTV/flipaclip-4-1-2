.class public final synthetic Ltv/superawesome/lib/sanetwork/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/request/b;->a:Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;

    iput p2, p0, Ltv/superawesome/lib/sanetwork/request/b;->b:I

    iput-object p3, p0, Ltv/superawesome/lib/sanetwork/request/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ltv/superawesome/lib/sanetwork/request/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/request/b;->a:Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;

    iget v1, p0, Ltv/superawesome/lib/sanetwork/request/b;->b:I

    iget-object v2, p0, Ltv/superawesome/lib/sanetwork/request/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ltv/superawesome/lib/sanetwork/request/b;->d:Z

    invoke-static {v0, v1, v2, v3}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->a(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V

    return-void
.end method
