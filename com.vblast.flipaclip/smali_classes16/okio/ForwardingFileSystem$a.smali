.class final Lokio/ForwardingFileSystem$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/ForwardingFileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokio/ForwardingFileSystem;


# direct methods
.method constructor <init>(Lokio/ForwardingFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokio/ForwardingFileSystem$a;->d:Lokio/ForwardingFileSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/ForwardingFileSystem$a;->d:Lokio/ForwardingFileSystem;

    .line 8
    .line 9
    const-string v1, "listRecursively"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokio/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem$a;->a(Lokio/Path;)Lokio/Path;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
