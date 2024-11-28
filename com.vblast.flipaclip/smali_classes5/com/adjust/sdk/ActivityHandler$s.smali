.class public final Lcom/adjust/sdk/ActivityHandler$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$s;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$s;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$s;->a:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2000(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void
.end method
