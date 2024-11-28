.class final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->INSTANCE:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    const-string/jumbo v1, "submit callable error"

    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method
