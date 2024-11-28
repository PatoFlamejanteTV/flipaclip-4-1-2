.class Lcom/google/gson/internal/ConstructorConstructor$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/InstanceCreator;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$m;->c:Lcom/google/gson/internal/ConstructorConstructor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$m;->a:Lcom/google/gson/InstanceCreator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor$m;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$m;->a:Lcom/google/gson/InstanceCreator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$m;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
