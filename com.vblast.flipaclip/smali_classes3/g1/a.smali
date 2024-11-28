.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg1/a;->a:Ljava/net/URL;

    .line 6
    .line 7
    iput-object p2, p0, Lg1/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, Lg1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lg1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p5, p0, Lg1/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lg1/a;->a:Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lg1/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v2, p0, Lg1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lg1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iget-object v4, p0, Lg1/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 14
    return-void
.end method
