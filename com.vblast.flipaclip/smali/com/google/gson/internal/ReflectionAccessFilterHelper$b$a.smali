.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$a;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$a;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$a;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p2, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "Failed invoking canAccess"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method
