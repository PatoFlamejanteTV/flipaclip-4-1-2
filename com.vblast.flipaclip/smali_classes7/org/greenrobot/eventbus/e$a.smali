.class Lorg/greenrobot/eventbus/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/lang/StringBuilder;

.field e:Ljava/lang/Class;

.field f:Ljava/lang/Class;

.field g:Z

.field h:Lorg/greenrobot/eventbus/meta/SubscriberInfo;


# direct methods
.method constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->d:Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method

.method private b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->d:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->d:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/greenrobot/eventbus/e$a;->d:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->c:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lorg/greenrobot/eventbus/e$a;->c:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return v1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method


# virtual methods
.method a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lorg/greenrobot/eventbus/e$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->b:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/eventbus/e$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method c(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/e$a;->e:Ljava/lang/Class;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/e$a;->g:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/greenrobot/eventbus/e$a;->h:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 11
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/e$a;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "java."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "javax."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "android."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "androidx."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/greenrobot/eventbus/e$a;->d:Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->e:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/greenrobot/eventbus/e$a;->g:Z

    .line 29
    .line 30
    iput-object v0, p0, Lorg/greenrobot/eventbus/e$a;->h:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 31
    return-void
.end method
