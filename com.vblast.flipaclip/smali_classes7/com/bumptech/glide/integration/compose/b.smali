.class final Lcom/bumptech/glide/integration/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# instance fields
.field private final a:Lcom/bumptech/glide/integration/compose/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "updatedData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/d;

    .line 12
    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/d;->b()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/PreloadKt;->access$toIntArray-uvyYCjk(J)[I

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
