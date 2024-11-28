.class public final synthetic Lcom/ironsource/l00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/w4;

.field public final synthetic b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

.field public final synthetic c:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l00;->a:Lcom/ironsource/w4;

    iput-object p2, p0, Lcom/ironsource/l00;->b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iput-object p3, p0, Lcom/ironsource/l00;->c:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/l00;->a:Lcom/ironsource/w4;

    iget-object v1, p0, Lcom/ironsource/l00;->b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lcom/ironsource/l00;->c:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w4;->b(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method
