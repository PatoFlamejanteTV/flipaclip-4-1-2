.class public final synthetic Lcom/clevertap/android/sdk/inapp/images/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->b:Lkotlin/Pair;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->b:Lkotlin/Pair;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/c;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->b(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
