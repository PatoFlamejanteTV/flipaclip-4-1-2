.class final Lretrofit2/s$n;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lretrofit2/Converter;

.field private final b:Z


# direct methods
.method constructor <init>(Lretrofit2/Converter;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$n;->a:Lretrofit2/Converter;

    .line 6
    .line 7
    iput-boolean p2, p0, Lretrofit2/s$n;->b:Z

    .line 8
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
    iget-object v0, p0, Lretrofit2/s$n;->a:Lretrofit2/Converter;

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
    const/4 v0, 0x0

    .line 13
    .line 14
    iget-boolean v1, p0, Lretrofit2/s$n;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/y;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
