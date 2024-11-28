.class final Lretrofit2/o$a;
.super Lretrofit2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lretrofit2/CallAdapter;


# direct methods
.method constructor <init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/o;-><init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 4
    .line 5
    iput-object p4, p0, Lretrofit2/o$a;->d:Lretrofit2/CallAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lretrofit2/o$a;->d:Lretrofit2/CallAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
