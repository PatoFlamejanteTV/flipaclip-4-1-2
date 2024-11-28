.class Lcom/clevertap/android/sdk/AnalyticsManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->c:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->c:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "$remove"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$000(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
