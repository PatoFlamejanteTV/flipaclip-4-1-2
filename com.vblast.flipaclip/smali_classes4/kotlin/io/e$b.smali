.class final Lkotlin/io/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/e;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/e$b;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/io/e$b;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object v0, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lkotlin/io/f;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lkotlin/io/f;-><init>(Ljava/io/File;)V

    .line 27
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    check-cast p2, Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/e$b;->a(Ljava/io/File;Ljava/io/IOException;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
