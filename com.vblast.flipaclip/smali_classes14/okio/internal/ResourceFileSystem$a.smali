.class final Lokio/internal/ResourceFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/internal/ResourceFileSystem$a;Lokio/Path;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem$a;->c(Lokio/Path;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lokio/Path;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Path;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ".class"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method


# virtual methods
.method public final b()Lokio/Path;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokio/internal/ResourceFileSystem;->access$getROOT$cp()Lokio/Path;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokio/Path;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$a;->b()Lokio/Path;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const/16 v2, 0x5c

    .line 31
    .line 32
    const/16 v3, 0x2f

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
