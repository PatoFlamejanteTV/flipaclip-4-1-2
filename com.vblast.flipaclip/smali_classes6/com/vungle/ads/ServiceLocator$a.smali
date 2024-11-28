.class abstract Lcom/vungle/ads/ServiceLocator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final isSingleton:Z

.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$a;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vungle/ads/ServiceLocator$a;->isSingleton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;Z)V

    return-void
.end method


# virtual methods
.method public abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final isSingleton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/ServiceLocator$a;->isSingleton:Z

    .line 3
    return v0
.end method
