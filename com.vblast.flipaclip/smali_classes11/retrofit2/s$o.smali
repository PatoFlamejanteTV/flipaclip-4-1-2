.class final Lretrofit2/s$o;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lretrofit2/s$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/s$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/s$o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lretrofit2/s$o;->a:Lretrofit2/s$o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$o;->d(Lretrofit2/y;Lokhttp3/MultipartBody$Part;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/y;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/y;->e(Lokhttp3/MultipartBody$Part;)V

    .line 6
    :cond_0
    return-void
.end method
