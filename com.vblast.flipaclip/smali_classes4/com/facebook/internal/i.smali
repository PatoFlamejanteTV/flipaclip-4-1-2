.class public final synthetic Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

.field public final synthetic b:Lcom/facebook/internal/FetchedAppSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    iput-object p2, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/FetchedAppSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    iget-object v1, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/FetchedAppSettings;

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method
