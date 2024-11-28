.class public Lcom/ironsource/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/pf;


# direct methods
.method constructor <init>(Lcom/ironsource/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mf;->a:Lcom/ironsource/pf;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mf;->a:Lcom/ironsource/pf;

    invoke-virtual {v0, p1}, Lcom/ironsource/pf;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
