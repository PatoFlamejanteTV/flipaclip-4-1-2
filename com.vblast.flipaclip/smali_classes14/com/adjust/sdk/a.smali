.class public final synthetic Lcom/adjust/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/a;->a:Lcom/adjust/sdk/ActivityHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/a;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->b(Lcom/adjust/sdk/ActivityHandler;)V

    return-void
.end method
