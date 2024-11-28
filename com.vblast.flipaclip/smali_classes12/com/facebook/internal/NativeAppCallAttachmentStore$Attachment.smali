.class public final Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeAppCallAttachmentStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;",
        "",
        "callId",
        "Ljava/util/UUID;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "originalUri",
        "Landroid/net/Uri;",
        "(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V",
        "attachmentName",
        "",
        "getAttachmentName",
        "()Ljava/lang/String;",
        "attachmentUrl",
        "getAttachmentUrl",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getCallId",
        "()Ljava/util/UUID;",
        "isContentUri",
        "",
        "()Z",
        "setContentUri",
        "(Z)V",
        "getOriginalUri",
        "()Landroid/net/Uri;",
        "shouldCreateFile",
        "getShouldCreateFile",
        "setShouldCreateFile",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attachmentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final attachmentUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isContentUri:Z

.field private final originalUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldCreateFile:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->callId:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v3, "media"

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    .line 52
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const-string v2, "file"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    const-string p3, "Unsupported scheme for media Uri : "

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 92
    .line 93
    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    sget-object p2, Lcom/facebook/FacebookContentProvider;->Companion:Lcom/facebook/FacebookContentProvider$Companion;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$Companion;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentUrl:Ljava/lang/String;

    .line 128
    return-void

    .line 129
    .line 130
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method


# virtual methods
.method public final getAttachmentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAttachmentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getCallId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->callId:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getShouldCreateFile()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 3
    return v0
.end method

.method public final isContentUri()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 3
    return v0
.end method

.method public final setContentUri(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 3
    return-void
.end method

.method public final setShouldCreateFile(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 3
    return-void
.end method
