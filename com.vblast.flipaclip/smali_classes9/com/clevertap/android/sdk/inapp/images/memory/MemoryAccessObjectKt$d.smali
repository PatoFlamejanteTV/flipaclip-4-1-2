.class final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;->d:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)[B
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$d;->a(Ljava/io/File;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
