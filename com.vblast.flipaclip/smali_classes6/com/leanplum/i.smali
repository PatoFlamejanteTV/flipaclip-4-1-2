.class public final synthetic Lcom/leanplum/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/callbacks/ForceContentUpdateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/i;->a:Lcom/leanplum/callbacks/ForceContentUpdateCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/i;->a:Lcom/leanplum/callbacks/ForceContentUpdateCallback;

    invoke-static {v0}, Lcom/leanplum/Leanplum;->i(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    return-void
.end method
