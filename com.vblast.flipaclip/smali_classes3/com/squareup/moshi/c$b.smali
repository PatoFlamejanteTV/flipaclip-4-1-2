.class Lcom/squareup/moshi/c$b;
.super Lcom/squareup/moshi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/c;->a(Ljava/lang/Class;)Lcom/squareup/moshi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/c$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/c$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/moshi/c$b;->c:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/squareup/moshi/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/c$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/c$b;->c:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v2, v3, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c$b;->c:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
