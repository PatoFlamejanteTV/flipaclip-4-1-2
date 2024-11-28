.class public final Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J*\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J$\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003J*\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003J\u001e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0003J$\u0010 \u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003J*\u0010!\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0003R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "deleteActionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "deleteExistingMovie",
        "file",
        "Ljava/io/File;",
        "deleteMovies",
        "uri",
        "",
        "Landroid/net/Uri;",
        "launchDeleteMovieRequest",
        "launchDeleteMoviesRequest",
        "launchRequest",
        "context",
        "Landroid/content/Context;",
        "contentUris",
        "showDeleteExistingMovieFileAlertDialog",
        "showDeleteMoviesAlertDialog",
        "uris",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deleteActionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

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
    iput-object p1, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ls2/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ls2/b;-><init>(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo v0, "registerForActivityResult(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->deleteActionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->showDeleteMoviesAlertDialog$lambda$7$lambda$6(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->deleteActionLauncher$lambda$0(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->showDeleteExistingMovieFileAlertDialog$lambda$5$lambda$4(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final deleteActionLauncher$lambda$0(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method

.method private final launchDeleteMovieRequest(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "gif"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v3, "EXTERNAL_CONTENT_URI"

    .line 41
    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_0
    move-object v8, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    const-string/jumbo v2, "zip"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "external"

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "getContentUri(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :goto_1
    const-string v9, "_id"

    .line 167
    .line 168
    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v2

    .line 183
    const/4 v7, 0x0

    .line 184
    .line 185
    const-string/jumbo v5, "relative_path = ? AND _display_name = ?"

    .line 186
    move-object v3, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    move-result-object p1

    .line 191
    const/4 v1, 0x0

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    move-result v2

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v2

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    const-string/jumbo v3, "withAppendedId(...)"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->launchRequest(Landroid/content/Context;Ljava/util/List;)V

    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception p2

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    goto :goto_4

    .line 240
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :cond_5
    :goto_4
    if-nez v1, :cond_6

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_6
    return-void
.end method

.method private final launchDeleteMoviesRequest(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->launchRequest(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method private final launchRequest(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ls2/a;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "createDeleteRequest(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->deleteActionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final showDeleteExistingMovieFileAlertDialog(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sget v0, Lcom/vblast/core_data/R$string;->dialog_message_delete_existing_movie_file:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    sget v0, Lcom/vblast/core_data/R$string;->dialog_action_allow:I

    .line 22
    .line 23
    new-instance v3, Ls2/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1, p2}, Ls2/c;-><init>(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    sget p1, Lcom/vblast/core_data/R$string;->dialog_action_cancel:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method private static final showDeleteExistingMovieFileAlertDialog$lambda$5$lambda$4(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "$file"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "$callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->launchDeleteMovieRequest(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method private final showDeleteMoviesAlertDialog(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/vblast/core_data/R$string;->dialog_message_delete_multiple_files:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/vblast/core_data/R$string;->dialog_message_delete_file:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    sget v0, Lcom/vblast/core_data/R$string;->dialog_action_allow:I

    .line 32
    .line 33
    new-instance v3, Ls2/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, p1, p2}, Ls2/d;-><init>(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    sget p1, Lcom/vblast/core_data/R$string;->dialog_action_cancel:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    return-void
.end method

.method private static final showDeleteMoviesAlertDialog$lambda$7$lambda$6(Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "$uris"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "$callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->launchDeleteMoviesRequest(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final deleteExistingMovie(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->showDeleteExistingMovieFileAlertDialog(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final deleteMovies(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->showDeleteMoviesAlertDialog(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->callback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
