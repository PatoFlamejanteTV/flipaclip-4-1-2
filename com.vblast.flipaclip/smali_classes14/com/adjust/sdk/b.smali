.class public final synthetic Lcom/adjust/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/b;->a:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/b;->a:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/b;->b:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void
.end method
