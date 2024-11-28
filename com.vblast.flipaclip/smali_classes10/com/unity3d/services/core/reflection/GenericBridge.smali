.class public abstract Lcom/unity3d/services/core/reflection/GenericBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _className:Ljava/lang/String;

.field private final _functionAndParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private _methodMapBuilt:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_functionAndParameters:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->buildMethodMap()V

    .line 25
    return-void
.end method

.method private buildMethodMap()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getFunctionMap()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6, v7, v5}, Lcom/unity3d/services/core/reflection/GenericBridge;->getReflectiveMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v7, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    iget-object v3, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x3

    .line 69
    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v6, v0

    .line 73
    .line 74
    aput-object v4, v6, v2

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    aput-object v5, v6, v3

    .line 78
    .line 79
    const-string v3, "ERROR: Could not find %s class with method %s and parameters : %s"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iput-boolean v3, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 87
    return-void
.end method

.method private getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/Method;

    .line 9
    return-object p1
.end method

.method private varargs getReflectiveMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p3

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p3, v0

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    aput-object p1, p3, p2

    .line 44
    .line 45
    const-string p1, "ERROR: Could not find method %s in %s"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 55
    .line 56
    sget-object p3, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p2, "ERROR: Could not find method %s"

    .line 12
    .line 13
    new-array p3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-object v3

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v2, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    aput-object p2, p3, v1

    .line 37
    .line 38
    const-string p1, "ERROR: Could not invoke method %s : %s"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object v3
.end method

.method public varargs callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p2, "ERROR: Could not find method %s"

    .line 11
    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v2, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, p3, v0

    .line 33
    .line 34
    aput-object p2, p3, v1

    .line 35
    .line 36
    const-string p1, "ERROR: Could not invoke method %s : %s"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public classForName()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "ERROR: Could not find Class %s %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public exists()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "ERROR: Could not find class %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->buildMethodMap()V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getFunctionMap()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    return v0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method public getFunctionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_functionAndParameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method
