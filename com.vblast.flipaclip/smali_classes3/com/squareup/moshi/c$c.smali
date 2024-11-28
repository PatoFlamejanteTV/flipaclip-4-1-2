.class Lcom/squareup/moshi/c$c;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/c$c;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/c$c;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lcom/squareup/moshi/c$c;->c:I

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
    iget-object v0, p0, Lcom/squareup/moshi/c$c;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/c$c;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iget v2, p0, Lcom/squareup/moshi/c$c;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c$c;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
