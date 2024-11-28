.class final Lretrofit2/b$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lretrofit2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/b$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lretrofit2/b$b;->a:Lretrofit2/b$b;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lretrofit2/b$b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
