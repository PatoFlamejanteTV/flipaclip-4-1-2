.class final Lokio/internal/ZipFilesKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lokio/internal/ZipFilesKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ZipFilesKt$a;

    invoke-direct {v0}, Lokio/internal/ZipFilesKt$a;-><init>()V

    sput-object v0, Lokio/internal/ZipFilesKt$a;->d:Lokio/internal/ZipFilesKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokio/internal/ZipEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/internal/ZipFilesKt$a;->a(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
