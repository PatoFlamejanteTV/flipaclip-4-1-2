.class public Lcom/leanplum/internal/ActionArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isAsset:Z

.field private kind:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static actionArgNamed(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/internal/ActionArg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v0, "action"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/ActionArg;->argNamed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static argNamed(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/ActionArg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/leanplum/internal/ActionArg<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->kindFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/ActionArg;->argNamed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    move-result-object p0

    return-object p0
.end method

.method private static argNamed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/internal/ActionArg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/leanplum/internal/ActionArg;

    invoke-direct {v0}, Lcom/leanplum/internal/ActionArg;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/leanplum/internal/ActionArg;->name:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/leanplum/internal/ActionArg;->kind:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/leanplum/internal/ActionArg;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public static assetArgNamed(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/internal/ActionArg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/ActionArg;->argNamed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/leanplum/internal/ActionArg;->isAsset:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/leanplum/internal/ActionArg;->defaultValue:Ljava/lang/Object;

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/leanplum/internal/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/leanplum/internal/a;-><init>(Lcom/leanplum/internal/ActionArg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/leanplum/internal/VarCache;->registerFile(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/VarCache$StreamProvider;)V

    .line 25
    return-object p0
.end method

.method public static colorArgNamed(Ljava/lang/String;I)Lcom/leanplum/internal/ActionArg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/leanplum/internal/ActionArg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/ActionArg;->argNamed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fileArgNamed(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/internal/ActionArg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v0, "file"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/leanplum/internal/ActionArg;->argNamed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/leanplum/internal/ActionArg;->defaultValue:Ljava/lang/Object;

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/leanplum/internal/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/leanplum/internal/a;-><init>(Lcom/leanplum/internal/ActionArg;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/leanplum/internal/VarCache;->registerFile(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/VarCache$StreamProvider;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public defaultStream()Ljava/io/InputStream;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionArg;->kind:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "file"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/leanplum/internal/ActionArg;->isAsset:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/leanplum/internal/ActionArg;->isAsset:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/leanplum/internal/ActionArg;->defaultValue:Ljava/lang/Object;

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/leanplum/internal/FileManager;->stream(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionArg;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionArg;->kind:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionArg;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
