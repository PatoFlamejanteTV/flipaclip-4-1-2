.class public final synthetic Ltv/superawesome/sdk/publisher/managed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->f(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
