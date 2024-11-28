.class public final synthetic Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/NativeCrashReporter;

.field public final synthetic b:Lcom/applovin/impl/sdk/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/NativeCrashReporter;Lcom/applovin/impl/sdk/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/NativeCrashReporter;

    iput-object p2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/NativeCrashReporter;

    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/impl/sdk/e$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/NativeCrashReporter;Lcom/applovin/impl/sdk/e$b;)V

    return-void
.end method
