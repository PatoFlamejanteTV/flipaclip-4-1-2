.class final Lretrofit2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lretrofit2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lretrofit2/b$a;->a:Lretrofit2/b$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lretrofit2/c0;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 13
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lretrofit2/b$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
