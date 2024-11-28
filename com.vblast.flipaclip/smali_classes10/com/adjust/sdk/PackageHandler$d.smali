.class public final Lcom/adjust/sdk/PackageHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$d;->b:Lcom/adjust/sdk/PackageHandler;

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$d;->a:Lcom/adjust/sdk/ResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$d;->b:Lcom/adjust/sdk/PackageHandler;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$d;->a:Lcom/adjust/sdk/ResponseData;

    iget-object v1, v1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/adjust/sdk/PackageHandler;->access$300(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V

    return-void
.end method
