.class public final Lcom/adjust/sdk/ActivityHandler$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/adjust/sdk/AdjustAttribution;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$c1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$c1;->b:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$c1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/OnAttributionReadListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$c1;->b:Lcom/adjust/sdk/AdjustAttribution;

    invoke-interface {v1, v2}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    goto :goto_0

    :cond_1
    return-void
.end method
