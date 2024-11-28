.class public final synthetic Lcom/ironsource/adapters/mintegral/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ironsource/adapters/mintegral/MintegralAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/g;->b:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/g;->b:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->h(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    return-void
.end method
