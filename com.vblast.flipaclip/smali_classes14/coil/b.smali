.class public final synthetic Lcoil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil/c;->a(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p1

    return-object p1
.end method
