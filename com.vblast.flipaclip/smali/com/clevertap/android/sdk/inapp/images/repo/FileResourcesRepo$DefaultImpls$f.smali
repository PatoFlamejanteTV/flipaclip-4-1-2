.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
