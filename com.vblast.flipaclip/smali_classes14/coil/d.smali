.class public final synthetic Lcoil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener$Factory;


# instance fields
.field public final synthetic a:Lcoil/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcoil/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/d;->a:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/d;->a:Lcoil/EventListener;

    invoke-static {v0, p1}, Lcoil/ImageLoader$Builder;->a(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p1

    return-object p1
.end method
