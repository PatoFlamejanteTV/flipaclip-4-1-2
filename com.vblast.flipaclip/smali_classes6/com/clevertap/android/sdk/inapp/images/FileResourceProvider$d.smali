.class final synthetic Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppGifV1(Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    const-string v4, "downloadedBytesFromApi"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "p0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->access$downloadedBytesFromApi(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$d;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
