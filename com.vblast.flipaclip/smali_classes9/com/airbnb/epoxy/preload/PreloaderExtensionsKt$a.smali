.class final Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt;->addEpoxyPreloader$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;->d:Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "err"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/airbnb/epoxy/utils/UtilsKt;->isDebuggable(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;->a(Landroid/content/Context;Ljava/lang/RuntimeException;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
