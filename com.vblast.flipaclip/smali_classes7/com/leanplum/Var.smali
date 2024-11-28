.class public Lcom/leanplum/Var;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/Var$VarInitializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static printedCallbackWarning:Z


# instance fields
.field private data:[B

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fileIsPending:Z

.field private final fileReadyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/callbacks/VariableCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private hadStarted:Z

.field private hash:Ljava/lang/String;

.field private isAsset:Z

.field private isInternal:Z

.field public isResource:Z

.field private kind:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameComponents:[Ljava/lang/String;

.field private numberValue:Ljava/lang/Double;

.field private overrideResId:I

.field private size:I

.field public stringValue:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueChangedHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/callbacks/VariableCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private valueIsInAssets:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/leanplum/Var;->valueIsInAssets:Z

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/Var;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leanplum/Var;->defaultStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$002(Lcom/leanplum/Var;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/Var;->isAsset:Z

    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/leanplum/Var;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/Var;->size:I

    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/leanplum/Var;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Var;->hash:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/leanplum/Var;[B)[B
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Var;->data:[B

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/leanplum/Var;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/Var;->triggerFileIsReady()V

    .line 4
    return-void
.end method

.method private cacheComputedValues()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/leanplum/Var;->modifyNumberValue(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/leanplum/Var;->modifyValue(Ljava/lang/Number;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/leanplum/Var;->modifyValue(Ljava/lang/Number;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v2, v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    instance-of v2, v0, Ljava/util/Map;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 91
    :goto_0
    return-void
.end method

.method private defaultStream()Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "file"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/leanplum/Var;->isResource:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/leanplum/Var;->isAsset:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/leanplum/Var;->valueIsInAssets:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 29
    move-object v5, v1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    move-object v6, v1

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/leanplum/Var;->data:[B

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/leanplum/internal/FileManager;->stream(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 46
    return-object v0
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/leanplum/Var<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->kindFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    move-result-object p0

    return-object p0
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/Var;
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
            "Lcom/leanplum/Var<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    move-result-object p0

    return-object p0
.end method

.method private static define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/leanplum/Var$VarInitializer<",
            "TT;>;)",
            "Lcom/leanplum/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "Empty name parameter provided."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/leanplum/internal/VarCache;->getVariable(Ljava/lang/String;)Lcom/leanplum/Var;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    move-result v0

    const-string v3, "__Android Resources"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You should not create new variables after calling start (name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/leanplum/Var;

    invoke-direct {v0}, Lcom/leanplum/Var;-><init>()V

    .line 8
    :try_start_0
    iput-object p0, v0, Lcom/leanplum/Var;->name:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/leanplum/internal/VarCache;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/leanplum/Var;->nameComponents:[Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lcom/leanplum/Var;->isInternal:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p3, v0}, Lcom/leanplum/Var$VarInitializer;->init(Lcom/leanplum/Var;)V

    .line 16
    :cond_4
    invoke-direct {v0}, Lcom/leanplum/Var;->cacheComputedValues()V

    .line 17
    invoke-static {v0}, Lcom/leanplum/internal/VarCache;->registerVariable(Lcom/leanplum/Var;)V

    .line 18
    const-string p0, "file"

    iget-object p1, v0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    iget-boolean p0, v0, Lcom/leanplum/Var;->isResource:Z

    if-eqz p0, :cond_5

    .line 20
    iget-object p0, v0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    new-instance p1, Lcom/leanplum/g0;

    invoke-direct {p1, v0}, Lcom/leanplum/g0;-><init>(Lcom/leanplum/Var;)V

    iget-object p2, v0, Lcom/leanplum/Var;->hash:Ljava/lang/String;

    iget p3, v0, Lcom/leanplum/Var;->size:I

    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/internal/VarCache;->registerFile(Ljava/lang/String;Lcom/leanplum/internal/VarCache$StreamProvider;Ljava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_1
    iget-object p0, v0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    new-instance p1, Lcom/leanplum/g0;

    invoke-direct {p1, v0}, Lcom/leanplum/g0;-><init>(Lcom/leanplum/Var;)V

    invoke-static {p0, v1, p1}, Lcom/leanplum/internal/VarCache;->registerFile(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/VarCache$StreamProvider;)V

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/leanplum/Var;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 24
    :goto_3
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public static defineAsset(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/Var$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/Var$1;-><init>()V

    .line 6
    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static defineColor(Ljava/lang/String;I)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/leanplum/Var<",
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
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static defineFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static defineResource(Ljava/lang/String;I)Lcom/leanplum/Var;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/leanplum/internal/Util;->generateResourceNameFromId(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/leanplum/Var$2;

    invoke-direct {v0}, Lcom/leanplum/Var$2;-><init>()V

    const-string v1, "file"

    invoke-static {p0, p1, v1, v0}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    move-result-object p0

    return-object p0
.end method

.method public static defineResource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lcom/leanplum/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/leanplum/Var$3;

    invoke-direct {v0, p2, p3, p4}, Lcom/leanplum/Var$3;-><init>(ILjava/lang/String;[B)V

    const-string p2, "file"

    invoke-static {p0, p1, p2, v0}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/leanplum/Var$VarInitializer;)Lcom/leanplum/Var;

    move-result-object p0

    return-object p0
.end method

.method private modifyNumberValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private modifyValue(Ljava/lang/Number;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Byte;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/Short;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    instance-of v0, v0, Ljava/lang/Character;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p1

    .line 104
    int-to-char p1, p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method private triggerFileIsReady()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/leanplum/Var;->fileIsPending:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/leanplum/callbacks/VariableCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/leanplum/callbacks/VariableCallback;->setVariable(Lcom/leanplum/Var;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method private triggerValueChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/leanplum/callbacks/VariableCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/leanplum/callbacks/VariableCallback;->setVariable(Lcom/leanplum/Var;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private warnIfNotStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/leanplum/Var;->isInternal:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-boolean v1, Lcom/leanplum/Var;->printedCallbackWarning:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/leanplum/Var;->name:Ljava/lang/String;

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "Leanplum hasn\'t finished retrieving values from the server. You should use a callback to make sure the value for \'%s\' is ready. Otherwise, your app may not use the most up-to-date value."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-boolean v0, Lcom/leanplum/Var;->printedCallbackWarning:Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public addFileReadyHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/leanplum/Var;->fileIsPending:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/leanplum/callbacks/VariableCallback;->handle(Lcom/leanplum/Var;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public addValueChangedHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/leanplum/callbacks/VariableCallback;->handle(Lcom/leanplum/Var;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public count()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/Var;->nameComponents:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/leanplum/internal/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v2, "This variable is not a list."

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/leanplum/internal/LeanplumInternal;->maybeThrowException(Ljava/lang/RuntimeException;)V

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 38
    return v0
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
    iget-object v0, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public fileValue()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/leanplum/Var;->valueIsInAssets:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public nameComponents()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->nameComponents:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/Var;->numberValue:Ljava/lang/Double;

    .line 6
    return-object v0
.end method

.method public varargs objectForKeyPath([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/leanplum/Var;->nameComponents:[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    array-length v1, p1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public overrideResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/Var;->overrideResId:I

    .line 3
    return v0
.end method

.method public removeFileReadyHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/Var;->fileReadyHandlers:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public removeValueChangedHandler(Lcom/leanplum/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/Var;->valueChangedHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setOverrideResId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/Var;->overrideResId:I

    .line 3
    return-void
.end method

.method public stream()Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "file"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/leanplum/Var;->isResource:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/leanplum/Var;->isAsset:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/leanplum/Var;->valueIsInAssets:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/leanplum/Var;->fileValue()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 36
    move-object v6, v1

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/leanplum/Var;->data:[B

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/leanplum/internal/FileManager;->stream(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/leanplum/Var;->defaultStream()Ljava/io/InputStream;

    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 58
    return-object v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Var("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/leanplum/Var;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public declared-synchronized update()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/leanplum/Var;->nameComponents:[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/leanplum/internal/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/leanplum/Var;->hadStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/leanplum/Var;->cacheComputedValues()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/leanplum/internal/VarCache;->silent()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/leanplum/Var;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "__Android Resources"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "file"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/leanplum/Var;->fileIsPending:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/leanplum/Var;->triggerFileIsReady()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/leanplum/internal/VarCache;->silent()Z

    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/leanplum/Var;->triggerValueChanged()V

    .line 90
    .line 91
    :cond_4
    const-string v0, "file"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/leanplum/Var;->kind:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/leanplum/Var;->isResource:Z

    .line 109
    .line 110
    iget-object v2, p0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/leanplum/Var;->defaultValue:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lcom/leanplum/Var$4;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0}, Lcom/leanplum/Var$4;-><init>(Lcom/leanplum/Var;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v3, v5, v4}, Lcom/leanplum/internal/FileManager;->maybeDownloadFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/leanplum/Var;->valueIsInAssets:Z

    .line 128
    .line 129
    sget-object v2, Lcom/leanplum/internal/FileManager$DownloadFileResult;->DOWNLOADING:Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 130
    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/leanplum/Var;->fileIsPending:Z

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_5
    sget-object v2, Lcom/leanplum/internal/FileManager$DownloadFileResult;->EXISTS_IN_ASSETS:Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 137
    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/leanplum/Var;->valueIsInAssets:Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/leanplum/Var;->fileIsPending:Z

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/leanplum/Var;->triggerFileIsReady()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/leanplum/Var;->hadStarted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :cond_8
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/Var;->value:Ljava/lang/Object;

    .line 6
    return-object v0
.end method
