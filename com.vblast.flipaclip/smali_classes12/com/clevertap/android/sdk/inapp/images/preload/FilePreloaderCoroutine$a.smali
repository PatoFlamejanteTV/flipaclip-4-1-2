.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->preloadAssets$default(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
