.class Lcom/clevertap/android/sdk/AnalyticsManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$800(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
