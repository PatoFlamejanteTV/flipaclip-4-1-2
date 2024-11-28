.class final Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2$WhenMappings;
    }
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;->d:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    const-string v0, "downloadedBitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
