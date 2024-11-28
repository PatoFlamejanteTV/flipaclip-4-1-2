.class final Lretrofit2/s$d;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/Converter;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    const-string v0, "name == null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lretrofit2/s$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lretrofit2/s$d;->b:Lretrofit2/Converter;

    .line 13
    .line 14
    iput-boolean p3, p0, Lretrofit2/s$d;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lretrofit2/s$d;->b:Lretrofit2/Converter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lretrofit2/s$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lretrofit2/s$d;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
