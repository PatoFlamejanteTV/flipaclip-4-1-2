.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La4/a;->a:Lokhttp3/EventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/a;->a:Lokhttp3/EventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
