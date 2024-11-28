.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"0\u0010\u0000\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\".\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"0\u0010\u000c\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"0\u0010\u0010\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "bitmapToBytes",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/ParameterName;",
        "name",
        "bitmap",
        "",
        "getBitmapToBytes",
        "()Lkotlin/jvm/functions/Function1;",
        "bytesToBitmap",
        "bytes",
        "getBytesToBitmap",
        "fileToBitmap",
        "Ljava/io/File;",
        "file",
        "getFileToBitmap",
        "fileToBytes",
        "getFileToBytes",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final bitmapToBytes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bytesToBitmap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileToBitmap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileToBytes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$c;->d:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$c;

    .line 3
    .line 4
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBitmap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;->d:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;

    .line 7
    .line 8
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBytes:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$b;->d:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$b;

    .line 11
    .line 12
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bytesToBitmap:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$a;->d:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$a;

    .line 15
    .line 16
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bitmapToBytes:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public static final getBitmapToBytes()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bitmapToBytes:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final getBytesToBitmap()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bytesToBitmap:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final getFileToBitmap()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBitmap:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final getFileToBytes()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBytes:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
