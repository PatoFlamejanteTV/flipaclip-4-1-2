.class public final Lcom/adjust/sdk/ActivityHandler$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnAdidReadListener;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$z;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$z;->a:Lcom/adjust/sdk/OnAdidReadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$z;->a:Lcom/adjust/sdk/OnAdidReadListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$z;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$2600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    move-result-object v1

    iget-object v1, v1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    return-void
.end method
