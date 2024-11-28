.class Lcom/google/gson/internal/bind/TypeAdapters$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$d0;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$d0;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$d0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$d0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$d0$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-array v0, v3, [Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 44
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TypeAdapters$d0$a;->a()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
