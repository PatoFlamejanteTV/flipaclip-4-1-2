.class final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->duplicateProject(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;

    invoke-direct {v0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;-><init>()V

    sput-object v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;->d:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "getName(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "l"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
