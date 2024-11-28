.class public final synthetic Lcom/facebook/appevents/codeless/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettings;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/internal/FetchedAppSettings;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/internal/FetchedAppSettings;

    iget-object v1, p0, Lcom/facebook/appevents/codeless/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method
