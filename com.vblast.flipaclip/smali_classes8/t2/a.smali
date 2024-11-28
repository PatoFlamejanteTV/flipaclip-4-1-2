.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt2/a;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 6
    .line 7
    iput-object p2, p0, Lt2/a;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt2/a;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iget-object v1, p0, Lt2/a;->b:Ljava/util/Map;

    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->b(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
