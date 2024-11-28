.class final Lretrofit2/OptionalConverterFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OptionalConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/Converter;


# direct methods
.method constructor <init>(Lretrofit2/Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/OptionalConverterFactory$a;->a:Lretrofit2/Converter;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/OptionalConverterFactory$a;->a:Lretrofit2/Converter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lretrofit2/r;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    move-result-object p1

    .line 11
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
    invoke-virtual {p0, p1}, Lretrofit2/OptionalConverterFactory$a;->a(Lokhttp3/ResponseBody;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
