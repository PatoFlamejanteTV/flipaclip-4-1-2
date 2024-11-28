.class final Lokio/internal/ResourceFileSystem$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lokio/internal/ResourceFileSystem$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ResourceFileSystem$c;

    invoke-direct {v0}, Lokio/internal/ResourceFileSystem$c;-><init>()V

    sput-object v0, Lokio/internal/ResourceFileSystem$c;->d:Lokio/internal/ResourceFileSystem$c;

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
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokio/internal/ResourceFileSystem;->access$getCompanion$p()Lokio/internal/ResourceFileSystem$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/Path;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
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
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem$c;->a(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
