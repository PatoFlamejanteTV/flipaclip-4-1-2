.class public final synthetic Lcom/facebook/appevents/codeless/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessManager;->a(Ljava/lang/String;)V

    return-void
.end method
