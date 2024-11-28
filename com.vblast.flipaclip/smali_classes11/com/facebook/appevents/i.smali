.class public final synthetic Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/appevents/AppEventsLoggerImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/AppEventsLoggerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method
