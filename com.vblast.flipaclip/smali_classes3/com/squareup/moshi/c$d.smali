.class Lcom/squareup/moshi/c$d;
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

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/c$d;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/c$d;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c$d;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/c$d;->b:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c$d;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
