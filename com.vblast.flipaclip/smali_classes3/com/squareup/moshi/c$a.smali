.class Lcom/squareup/moshi/c$a;
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
.field final synthetic a:Ljava/lang/reflect/Constructor;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/c$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/c$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/c$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/c$a;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
