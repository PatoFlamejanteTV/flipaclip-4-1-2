.class Lretrofit2/s$b;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/s;->b()Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/s;


# direct methods
.method constructor <init>(Lretrofit2/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/s$b;->a:Lretrofit2/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lretrofit2/s$b;->a:Lretrofit2/s;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Lretrofit2/s;->a(Lretrofit2/y;Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
