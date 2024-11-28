.class public final synthetic Ltv/superawesome/lib/sautils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ltv/superawesome/lib/sautils/SAViewableDetector;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ltv/superawesome/lib/sautils/SAViewableDetector;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/sautils/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ltv/superawesome/lib/sautils/b;->b:Ltv/superawesome/lib/sautils/SAViewableDetector;

    iput p3, p0, Ltv/superawesome/lib/sautils/b;->c:I

    iput-object p4, p0, Ltv/superawesome/lib/sautils/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/sautils/b;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ltv/superawesome/lib/sautils/b;->b:Ltv/superawesome/lib/sautils/SAViewableDetector;

    iget v2, p0, Ltv/superawesome/lib/sautils/b;->c:I

    iget-object v3, p0, Ltv/superawesome/lib/sautils/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Ltv/superawesome/lib/sautils/SAViewableDetector;->a(Ljava/lang/ref/WeakReference;Ltv/superawesome/lib/sautils/SAViewableDetector;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
