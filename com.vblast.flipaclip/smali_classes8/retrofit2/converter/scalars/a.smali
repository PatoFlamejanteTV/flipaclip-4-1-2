.class final Lretrofit2/converter/scalars/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field static final a:Lretrofit2/converter/scalars/a;

.field private static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/converter/scalars/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/converter/scalars/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lretrofit2/converter/scalars/a;->a:Lretrofit2/converter/scalars/a;

    .line 8
    .line 9
    const-string/jumbo v0, "text/plain; charset=UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/MediaType;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/MediaType;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
