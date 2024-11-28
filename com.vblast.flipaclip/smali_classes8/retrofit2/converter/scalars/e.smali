.class final Lretrofit2/converter/scalars/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field static final a:Lretrofit2/converter/scalars/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/converter/scalars/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/converter/scalars/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lretrofit2/converter/scalars/e;->a:Lretrofit2/converter/scalars/e;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/e;->a(Lokhttp3/ResponseBody;)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
