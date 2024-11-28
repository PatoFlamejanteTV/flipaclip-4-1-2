.class public final Lcom/adjust/sdk/ActivityHandler$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->isEnabled(Lcom/adjust/sdk/OnIsEnabledListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnIsEnabledListener;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$r0;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$r0;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$r0;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$r0;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$600(Lcom/adjust/sdk/ActivityHandler;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    return-void
.end method
