.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw0/a;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;

    .line 6
    .line 7
    iput-object p2, p0, Lw0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lw0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw0/a;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;

    .line 3
    .line 4
    iget-object v1, p0, Lw0/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lw0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->a(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
