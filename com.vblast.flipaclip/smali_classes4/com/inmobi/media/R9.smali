.class public final Lcom/inmobi/media/R9;
.super Lcom/inmobi/media/B1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/r;
.implements Lcom/inmobi/media/G1;
.implements Lcom/inmobi/media/r6;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/g9;
.implements Lcom/inmobi/media/za;
.implements Lcom/inmobi/media/z9;


# static fields
.field public static final N0:Lcom/inmobi/media/J9;

.field public static final O0:Lcom/inmobi/media/H9;

.field public static final P0:Ljava/lang/String;

.field public static final Q0:Lcom/inmobi/media/b1;


# instance fields
.field public A:Z

.field public A0:Ljava/lang/String;

.field public B:Z

.field public final B0:Lcom/inmobi/media/N9;

.field public C:Z

.field public final C0:Lcom/inmobi/media/M9;

.field public D:Z

.field public final D0:Lcom/inmobi/media/K9;

.field public E:Lcom/inmobi/media/kc;

.field public E0:Z

.field public F:Z

.field public F0:Ljava/lang/Integer;

.field public G:Z

.field public G0:Ljava/lang/Integer;

.field public H:Ljava/lang/String;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I0:Lcom/inmobi/media/A2;

.field public final J:Ljava/lang/Object;

.field public final J0:Lcom/inmobi/media/O9;

.field public final K:Ljava/lang/Object;

.field public final K0:Lcom/inmobi/media/Q9;

.field public L:Z

.field public final L0:Lcom/inmobi/media/P9;

.field public final M:Z

.field public M0:Lorg/json/JSONObject;

.field public N:Landroid/view/View;

.field public O:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public P:I

.field public Q:J

.field public R:Ljava/lang/String;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lcom/inmobi/media/X9;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Map;

.field public W:Lcom/inmobi/media/F1;

.field public a0:Lcom/inmobi/media/r;

.field public final b:B

.field public b0:Z

.field public final c:Ljava/util/Set;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Lcom/inmobi/media/K;

.field public final e:Z

.field public e0:Lcom/inmobi/media/gc;

.field public f:Ljava/lang/String;

.field public final f0:Z

.field public g:J

.field public g0:I

.field public final h:Lcom/inmobi/media/U9;

.field public h0:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/M5;

.field public i0:[I

.field public final j:Lcom/inmobi/media/B4;

.field public j0:J

.field public k:B

.field public k0:I

.field public l:Lcom/inmobi/media/R9;

.field public l0:I

.field public m:Ljava/lang/ref/WeakReference;

.field public m0:I

.field public n:Ljava/lang/ref/WeakReference;

.field public final n0:Lcom/inmobi/media/s6;

.field public o:Lcom/inmobi/media/T9;

.field public final o0:Landroid/view/GestureDetector;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Lcom/inmobi/media/t6;

.field public final q0:Lcom/inmobi/media/S9;

.field public r:Lcom/inmobi/media/A6;

.field public r0:Lcom/inmobi/media/r3;

.field public s:Lcom/inmobi/media/z6;

.field public s0:Lcom/inmobi/media/p3;

.field public t:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t0:Ljava/lang/String;

.field public u:Z

.field public u0:Lcom/inmobi/media/f9;

.field public v:Z

.field public v0:Lcom/inmobi/media/W;

.field public w:Lcom/inmobi/media/J3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lcom/inmobi/media/ja;

.field public x0:Z

.field public y:Lorg/json/JSONObject;

.field public y0:Ljava/util/Map;

.field public z:Lorg/json/JSONObject;

.field public final z0:Lcom/inmobi/media/L9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/J9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/J9;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/R9;->N0:Lcom/inmobi/media/J9;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/H9;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/H9;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/R9;->O0:Lcom/inmobi/media/H9;

    .line 15
    .line 16
    const-class v0, Lcom/inmobi/media/R9;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/b1;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/I9;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/R9;->Q0:Lcom/inmobi/media/b1;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/U9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p12, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    .line 1
    const-string p6, "DEFAULT"

    :cond_3
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_4

    const-wide/16 p7, -0x1

    :cond_4
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_6

    move-object p10, v1

    .line 2
    :cond_6
    const-string p12, "context"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "landingScheme"

    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p12

    const-string v0, "getApplicationContext(...)"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p12}, Lcom/inmobi/media/B1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/R9;->b:B

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/R9;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/R9;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/inmobi/media/R9;->e:Z

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/R9;->f:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/inmobi/media/R9;->g:J

    .line 10
    iput-object p9, p0, Lcom/inmobi/media/R9;->h:Lcom/inmobi/media/U9;

    .line 11
    iput-object p10, p0, Lcom/inmobi/media/R9;->i:Lcom/inmobi/media/M5;

    .line 12
    iput-object p11, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 13
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 14
    const-string p3, "Default"

    iput-object p3, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/inmobi/media/R9;->A:Z

    .line 16
    iput-boolean p3, p0, Lcom/inmobi/media/R9;->B:Z

    .line 17
    iput-boolean p3, p0, Lcom/inmobi/media/R9;->D:Z

    .line 18
    sget-object p4, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    iput-object p4, p0, Lcom/inmobi/media/R9;->E:Lcom/inmobi/media/kc;

    .line 19
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/R9;->J:Ljava/lang/Object;

    .line 21
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/R9;->K:Ljava/lang/Object;

    .line 22
    iput-boolean p3, p0, Lcom/inmobi/media/R9;->M:Z

    const/4 p4, -0x1

    .line 23
    iput p4, p0, Lcom/inmobi/media/R9;->P:I

    const-wide/high16 p4, -0x8000000000000000L

    .line 24
    iput-wide p4, p0, Lcom/inmobi/media/R9;->Q:J

    .line 25
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p4, -0x80000000

    .line 26
    iput p4, p0, Lcom/inmobi/media/R9;->l0:I

    .line 27
    iput p4, p0, Lcom/inmobi/media/R9;->m0:I

    .line 28
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p4, Lcom/inmobi/media/L9;

    invoke-direct {p4, p0}, Lcom/inmobi/media/L9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->z0:Lcom/inmobi/media/L9;

    .line 30
    const-string p4, "html"

    iput-object p4, p0, Lcom/inmobi/media/R9;->A0:Ljava/lang/String;

    .line 31
    new-instance p4, Lcom/inmobi/media/N9;

    invoke-direct {p4, p0}, Lcom/inmobi/media/N9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->B0:Lcom/inmobi/media/N9;

    .line 32
    new-instance p4, Lcom/inmobi/media/M9;

    invoke-direct {p4, p0}, Lcom/inmobi/media/M9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->C0:Lcom/inmobi/media/M9;

    .line 33
    new-instance p4, Lcom/inmobi/media/K9;

    invoke-direct {p4, p0}, Lcom/inmobi/media/K9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->D0:Lcom/inmobi/media/K9;

    .line 34
    invoke-static {}, Lcom/inmobi/media/l3;->f()Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/R9;->F0:Ljava/lang/Integer;

    .line 35
    sget-object p4, Lcom/inmobi/media/l3;->g:Ljava/lang/Integer;

    .line 36
    iput-object p4, p0, Lcom/inmobi/media/R9;->G0:Ljava/lang/Integer;

    .line 37
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/R9;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    sget-object p4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string p5, "TAG"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    sget-object p4, Lcom/inmobi/media/R9;->N0:Lcom/inmobi/media/J9;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p4, Lcom/inmobi/media/R9;->Q0:Lcom/inmobi/media/b1;

    .line 42
    invoke-virtual {p4}, Lcom/inmobi/media/b1;->a()V

    .line 43
    iput-object p0, p0, Lcom/inmobi/media/R9;->a0:Lcom/inmobi/media/r;

    .line 44
    iput-boolean p3, p0, Lcom/inmobi/media/R9;->f0:Z

    .line 45
    new-instance p4, Lcom/inmobi/media/f9;

    invoke-direct {p4}, Lcom/inmobi/media/f9;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/R9;->u0:Lcom/inmobi/media/f9;

    .line 46
    new-instance p4, Lcom/inmobi/media/s6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/r6;)V

    iput-object p4, p0, Lcom/inmobi/media/R9;->n0:Lcom/inmobi/media/s6;

    .line 47
    new-instance p4, Landroid/view/GestureDetector;

    invoke-direct {p4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    invoke-virtual {p4, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_7

    goto :goto_0

    :cond_7
    move p3, v2

    .line 49
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 50
    iput-object p4, p0, Lcom/inmobi/media/R9;->o0:Landroid/view/GestureDetector;

    if-eqz p9, :cond_8

    .line 51
    new-instance p1, Lcom/inmobi/media/X9;

    invoke-direct {p1, p9}, Lcom/inmobi/media/X9;-><init>(Lcom/inmobi/media/U9;)V

    iput-object p1, p0, Lcom/inmobi/media/R9;->T:Lcom/inmobi/media/X9;

    .line 52
    :cond_8
    new-instance p1, Lcom/inmobi/media/S9;

    iget-object p2, p0, Lcom/inmobi/media/R9;->T:Lcom/inmobi/media/X9;

    invoke-direct {p1, p2, p11}, Lcom/inmobi/media/S9;-><init>(Lcom/inmobi/media/X9;Lcom/inmobi/media/B4;)V

    iput-object p1, p0, Lcom/inmobi/media/R9;->q0:Lcom/inmobi/media/S9;

    .line 53
    invoke-static {p0, p11}, Lcom/inmobi/media/D9;->a(Ljava/lang/Object;Lcom/inmobi/media/B4;)V

    .line 54
    new-instance p1, Lcom/inmobi/media/O9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p1, p0, Lcom/inmobi/media/R9;->J0:Lcom/inmobi/media/O9;

    .line 55
    new-instance p1, Lcom/inmobi/media/Q9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p1, p0, Lcom/inmobi/media/R9;->K0:Lcom/inmobi/media/Q9;

    .line 56
    new-instance p1, Lcom/inmobi/media/P9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/P9;-><init>(Lcom/inmobi/media/R9;)V

    iput-object p1, p0, Lcom/inmobi/media/R9;->L0:Lcom/inmobi/media/P9;

    .line 57
    const-string p1, "left"

    const-string p2, "top"

    const/16 p3, 0x2c

    invoke-static {p1, v2, p2, p3}, Lcom/inmobi/media/G9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 58
    const-string p2, "right"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p2, "bottom"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iput-object p1, p0, Lcom/inmobi/media/R9;->M0:Lorg/json/JSONObject;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/R9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/C4;

    invoke-virtual {p0}, Lcom/inmobi/media/C4;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/R9;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "javascript:try{"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$js"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}catch(e){}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript"

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evaluateScript "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 149
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p0, :cond_2

    .line 150
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 151
    const-string v2, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 153
    check-cast p0, Lcom/inmobi/media/C4;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 248
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 249
    const-string v2, "TAG"

    const-string v3, "onUserLandingCompleted "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/R9;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overlayBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watermarkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/tc;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 4
    const-string p2, "overlayLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/R9;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/R9;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 238
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 239
    const-string v3, "shouldRenderPopup "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 243
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 244
    const-string v2, "firePopupBlockedEvent "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic getNavBarTypeViaSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibilityTrackingMinPercentage()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "audio"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "mAdConfig"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 50
    move-result v0

    .line 51
    :goto_2
    return v0
.end method

.method private final setSafeArea(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/R9;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const-string v0, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/R9;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 155
    const-string v3, "dismissCurrentViewContainer "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 158
    iget-object v3, v0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/n6;->b()V

    .line 159
    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const-string v3, "Expanded"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "resetLayout "

    const v4, 0xffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v6, Lcom/leanplum/internal/http/PW/ERdkmN;->tnzTBLjrV:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    sget-object v8, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 162
    const-string v9, "processCloseRequestOnExpandedRenderView "

    invoke-static {p0, v8, v1, v9}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 165
    :cond_4
    iput-boolean v5, p0, Lcom/inmobi/media/R9;->L:Z

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/R9;->q:Lcom/inmobi/media/t6;

    if-eqz v0, :cond_e

    .line 167
    iget-object v5, v0, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/inmobi/media/t6;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v8, "closeExpandedView"

    invoke-virtual {v5, v6, v8}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5}, Lcom/inmobi/media/R9;->getOriginalRenderView()Lcom/inmobi/media/R9;

    move-result-object v5

    if-nez v5, :cond_e

    .line 169
    iget-object v5, v0, Lcom/inmobi/media/t6;->e:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_e

    .line 170
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 171
    iget-object v5, v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    .line 172
    iget-object v6, v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v2

    :goto_2
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v2, :cond_b

    .line 174
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/t6;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 176
    iget-object v4, v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    .line 177
    iget v5, v0, Lcom/inmobi/media/t6;->f:I

    .line 178
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_c
    iget-object v0, v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    .line 181
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_d

    .line 182
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 183
    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 187
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->g()V

    .line 188
    iput-boolean v7, p0, Lcom/inmobi/media/R9;->L:Z

    .line 189
    :goto_3
    iput-boolean v7, p0, Lcom/inmobi/media/R9;->D:Z

    goto/16 :goto_c

    .line 190
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const-string v8, "Resized"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_10

    sget-object v8, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 192
    const-string v9, "processCloseRequestOnResizedRenderView "

    invoke-static {p0, v8, v1, v9}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_c

    .line 195
    :cond_11
    iput-boolean v5, p0, Lcom/inmobi/media/R9;->L:Z

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/R9;->r:Lcom/inmobi/media/A6;

    if-eqz v0, :cond_21

    .line 197
    iget-object v5, v0, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_12

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v8, "MraidResizeProcession"

    const-string v9, "closeResizedView()"

    invoke-virtual {v5, v8, v9}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_12
    iget-object v5, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_13
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_14

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_14
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_15

    const v9, 0xfffe

    .line 200
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v8, v2

    .line 201
    :goto_6
    iget-object v9, v0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    goto :goto_7

    :cond_16
    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_17

    .line 202
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_18

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_9

    :cond_18
    move-object v9, v2

    :goto_9
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_19

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_19
    move-object v9, v2

    :goto_a
    if-eqz v8, :cond_1a

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_b

    :cond_1a
    move-object v10, v2

    :goto_b
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1b

    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1b
    if-eqz v2, :cond_1c

    .line 205
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v9, :cond_1d

    .line 206
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 207
    iget-object v2, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    :cond_1e
    iget-object v2, v0, Lcom/inmobi/media/A6;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    .line 209
    iget-object v4, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    .line 210
    iget v5, v0, Lcom/inmobi/media/A6;->d:I

    .line 211
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v2, v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_1f
    iget-object v0, v0, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/R9;

    .line 214
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_20

    .line 215
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 216
    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 220
    :cond_21
    invoke-virtual {p0, v6}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->u()V

    .line 222
    iput-boolean v7, p0, Lcom/inmobi/media/R9;->L:Z

    goto :goto_c

    .line 223
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 224
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 226
    iget-byte v1, p0, Lcom/inmobi/media/R9;->b:B

    if-ne v5, v1, :cond_23

    .line 227
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->g()V

    goto :goto_c

    .line 228
    :cond_23
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    .line 229
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/R9;->E:Lcom/inmobi/media/kc;

    sget-object v1, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/kc;

    if-ne v0, v1, :cond_25

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/K;->a(Lcom/inmobi/media/R9;Landroid/content/Context;)V

    :cond_25
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/T9;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "frame"

    const-string v3, "pixel"

    const-string v4, "view"

    const-string v5, "time"

    const-string v6, "type"

    const-string v7, "adConfig"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v8, "TAG"

    if-eqz v7, :cond_0

    sget-object v9, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 21
    const-string v10, "initialize "

    invoke-static {v0, v9, v8, v10}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    check-cast v7, Lcom/inmobi/media/C4;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v7, v0, Lcom/inmobi/media/R9;->A0:Ljava/lang/String;

    const-string v9, "htmlUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 26
    iget-object v7, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v7, :cond_2

    sget-object v10, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 27
    const-string v11, "setImpressionParams "

    invoke-static {v0, v10, v8, v11}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    check-cast v7, Lcom/inmobi/media/C4;

    invoke-virtual {v7, v10, v11}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v7, v0, Lcom/inmobi/media/R9;->c:Ljava/util/Set;

    if-nez v7, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->r()V

    :cond_3
    :goto_0
    move-object/from16 v2, p1

    goto/16 :goto_8

    .line 31
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->r()V

    .line 32
    iget-object v7, v0, Lcom/inmobi/media/R9;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/Bb;

    .line 33
    iget-byte v13, v12, Lcom/inmobi/media/Bb;->a:B

    if-ne v13, v9, :cond_5

    .line 34
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_6

    .line 35
    :try_start_1
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    .line 36
    iput-byte v13, v0, Lcom/inmobi/media/R9;->k:B

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->s()V

    .line 38
    :goto_2
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 39
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 40
    iput v13, v0, Lcom/inmobi/media/R9;->l0:I

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->q()V

    .line 42
    :goto_3
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 43
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 44
    iput v13, v0, Lcom/inmobi/media/R9;->m0:I

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->p()V

    .line 46
    :goto_4
    iget-byte v13, v0, Lcom/inmobi/media/R9;->k:B

    if-ne v13, v9, :cond_5

    .line 47
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 48
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 49
    iput v13, v0, Lcom/inmobi/media/R9;->k0:I

    goto :goto_5

    .line 50
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->s()V

    .line 51
    :goto_5
    iget-object v13, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 52
    iget-object v12, v12, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONArray;

    if-eqz v13, :cond_a

    check-cast v12, Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_5

    .line 53
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/inmobi/media/R9;->i0:[I

    .line 54
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_5

    .line 55
    iget-object v11, v0, Lcom/inmobi/media/R9;->i0:[I

    if-eqz v11, :cond_b

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v11, v15

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->s()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 57
    :catch_0
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const/4 v4, 0x0

    sget-object v4, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->rqQnhsRvUBL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->r()V

    goto/16 :goto_0

    .line 59
    :catch_1
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v4, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->r()V

    goto/16 :goto_0

    .line 61
    :goto_8
    iput-object v2, v0, Lcom/inmobi/media/R9;->o:Lcom/inmobi/media/T9;

    .line 62
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    new-instance v2, Lcom/inmobi/media/u6;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/R9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/R9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v18

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/R9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v19

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/R9;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v20

    .line 69
    iget-object v3, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    .line 70
    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/B4;)V

    .line 71
    invoke-virtual {v2}, Lcom/inmobi/media/u6;->a()V

    .line 72
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lcom/inmobi/media/R9;->setScrollable(Z)V

    .line 74
    iget-boolean v2, v0, Lcom/inmobi/media/R9;->E0:Z

    if-eqz v2, :cond_10

    .line 75
    sget-object v2, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_10

    .line 76
    invoke-direct {v0, v2}, Lcom/inmobi/media/R9;->setSafeArea(Lorg/json/JSONObject;)V

    .line 77
    :cond_10
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_11

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 78
    const-string v4, "safeArea Read from cache - "

    invoke-static {v3, v8, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 79
    iget-object v5, v0, Lcom/inmobi/media/R9;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and navBarType - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/inmobi/media/R9;->F0:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 84
    iget-boolean v2, v0, Lcom/inmobi/media/R9;->e:Z

    if-eqz v2, :cond_13

    .line 85
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_12

    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v5, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_12
    new-instance v2, Lcom/inmobi/media/r3;

    iget-object v4, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    invoke-direct {v2, v4}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/B4;)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->r0:Lcom/inmobi/media/r3;

    goto :goto_e

    .line 87
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_14

    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v5, "view is ad. Using RenderViewClient"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/R9;->q0:Lcom/inmobi/media/S9;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v5, "banner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "mAdConfig"

    if-eqz v5, :cond_16

    iget-object v4, v0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v4, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    move-object v11, v4

    :goto_a
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v4

    goto :goto_d

    .line 91
    :cond_16
    const-string v5, "audio"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v4, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_b

    :cond_17
    move-object v11, v4

    :goto_b
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v4

    goto :goto_d

    .line 92
    :cond_18
    iget-object v4, v0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v4, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_19
    move-object v11, v4

    :goto_c
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v4

    .line 93
    :goto_d
    iput v4, v2, Lcom/inmobi/media/C1;->b:I

    .line 94
    iget-object v2, v0, Lcom/inmobi/media/R9;->q0:Lcom/inmobi/media/S9;

    .line 95
    :goto_e
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object v2, v0, Lcom/inmobi/media/R9;->K0:Lcom/inmobi/media/Q9;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    iget-boolean v2, v0, Lcom/inmobi/media/R9;->e:Z

    if-nez v2, :cond_1b

    .line 98
    new-instance v2, Lcom/inmobi/media/q5;

    iget-byte v4, v0, Lcom/inmobi/media/R9;->b:B

    invoke-direct {v2, v4, v0}, Lcom/inmobi/media/q5;-><init>(ILcom/inmobi/media/R9;)V

    .line 99
    iget-object v4, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_1a

    .line 100
    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v4, v2, Lcom/inmobi/media/q5;->d:Lcom/inmobi/media/B4;

    .line 102
    :cond_1a
    const-string v4, "sdkController"

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_1b
    new-instance v2, Lcom/inmobi/media/t6;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    invoke-direct {v2, v0, v4, v5}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/R9;Ljava/lang/String;Lcom/inmobi/media/B4;)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->q:Lcom/inmobi/media/t6;

    .line 104
    new-instance v2, Lcom/inmobi/media/A6;

    iget-object v4, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/B4;)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->r:Lcom/inmobi/media/A6;

    .line 105
    new-instance v2, Lcom/inmobi/media/z6;

    iget-object v4, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/z6;-><init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/B4;)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    .line 106
    new-instance v2, Lcom/inmobi/media/J3;

    invoke-direct {v2}, Lcom/inmobi/media/J3;-><init>()V

    iput-object v2, v0, Lcom/inmobi/media/R9;->w:Lcom/inmobi/media/J3;

    .line 107
    new-instance v2, Lcom/inmobi/media/ja;

    const-string v4, "top-right"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/ja;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->x:Lcom/inmobi/media/ja;

    .line 108
    new-instance v2, Lcom/inmobi/media/W;

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/W;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/B4;)V

    iput-object v2, v0, Lcom/inmobi/media/R9;->v0:Lcom/inmobi/media/W;

    return-void
.end method

.method public final a(Lcom/inmobi/media/d9;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 233
    const-string v1, "TAG"

    const-string v2, "onOrientationUpdate "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/R9;->x:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/inmobi/media/R9;->r:Lcom/inmobi/media/A6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/A6;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 110
    const-string v2, "TAG"

    const-string v3, "initContextualData "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    new-instance v0, Lcom/inmobi/media/A2;

    iget-wide v1, p0, Lcom/inmobi/media/R9;->Q:J

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/h;J)V

    iput-object v0, p0, Lcom/inmobi/media/R9;->I0:Lcom/inmobi/media/A2;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 115
    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireDetectAutoRedirectFraud "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "banner"

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "creativeId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    const-string v3, "trigger"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "impressionId"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_5
    const-string p1, "adType"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 127
    const-string v3, "processTelemetryEvent "

    invoke-static {p0, v0, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object p1

    const-string v0, "BlockAutoRedirection"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 140
    const-string v2, "TAG"

    const-string v3, "fireJavaScriptCallback "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "TAG"

    const-string v1, "report - "

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateInfoStr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type - sdk - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 15
    sget-object p2, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/inmobi/media/R9;->z0:Lcom/inmobi/media/L9;

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/P;->a(Landroid/app/Activity;Lcom/inmobi/media/R9;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/L9;)V

    return-void

    .line 16
    :cond_1
    sget-object p2, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/inmobi/media/R9;->z0:Lcom/inmobi/media/L9;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/R9;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/L9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string v0, "issue wile reporting ad"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 131
    const-string v3, "fireNextAdLoadComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "destroyContainer "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/R9;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/inmobi/media/R9;->D:Z

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/R9;->I0:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/A2;->b()V

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/R9;->L:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/inmobi/media/R9;->P:I

    .line 11
    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 13
    iget-object v2, v0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/k6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/k6;->a()V

    .line 14
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/k6;

    .line 15
    iget-object v2, v0, Lcom/inmobi/media/z6;->e:Lcom/inmobi/media/k6;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/k6;->a()V

    .line 16
    :cond_5
    iput-object v1, v0, Lcom/inmobi/media/z6;->e:Lcom/inmobi/media/k6;

    .line 17
    iget-object v2, v0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/k6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/k6;->a()V

    .line 18
    :cond_6
    iput-object v1, v0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/k6;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    .line 23
    :cond_a
    invoke-virtual {p0, v1}, Lcom/inmobi/media/R9;->setFriendlyViews(Ljava/util/Map;)V

    .line 24
    iput-object v1, p0, Lcom/inmobi/media/R9;->s0:Lcom/inmobi/media/p3;

    .line 25
    iput-object v1, p0, Lcom/inmobi/media/R9;->o:Lcom/inmobi/media/T9;

    .line 26
    iput-object v1, p0, Lcom/inmobi/media/R9;->a0:Lcom/inmobi/media/r;

    .line 27
    iput-object v1, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_c

    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/inmobi/media/R9;->f0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    sget-object v1, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 36
    new-instance v1, Lcom/inmobi/media/V9;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/V9;-><init>(Lcom/inmobi/media/R9;J)V

    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/V9;->a()V

    goto :goto_1

    .line 38
    :cond_d
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, Lp1/w1;

    invoke-direct {v1, p0, p1}, Lp1/w1;-><init>(Lcom/inmobi/media/R9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 44
    const-string v3, "processMediaPlaybackRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/R9;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const-string v2, "Expanded"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 48
    sget-object p2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_3

    .line 52
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/z6;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 57
    const-string v4, "processSaveContentRequest "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveContent called: content ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    const-string v1, "saveContent"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/R9;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "toString(...)"

    if-nez v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "saveContent called despite the fact that it is not supported"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p3, "reason"

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\""

    const-string v6, "\\\""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    new-instance v0, Lcom/inmobi/media/y9;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/y9;-><init>(BLjava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p3, Lcom/inmobi/media/k;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/inmobi/media/R9;->L0:Lcom/inmobi/media/P9;

    const/4 v5, 0x2

    move-object v0, p3

    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/Y0;Ljava/lang/String;I)V

    .line 75
    iput-object p1, p3, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/k;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 78
    const-string v3, "fireNextAdShowComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/R9;->T:Lcom/inmobi/media/X9;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/X9;->b:J

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/X9;->a()Ljava/util/Map;

    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/y0;

    .line 52
    iget-wide v2, v0, Lcom/inmobi/media/y0;->c:J

    .line 53
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 57
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 58
    const-string v2, "WebViewLoadCalled"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 60
    const-string v2, "TAG"

    const-string v3, "loadDataInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/inmobi/media/R9;->L:Z

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/kc;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/kc;

    .line 2
    :goto_0
    iget-object v2, v6, Lcom/inmobi/media/R9;->E:Lcom/inmobi/media/kc;

    if-eq v2, v1, :cond_f

    .line 3
    iget-object v2, v6, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const/16 v3, 0x20

    const-string v4, "TAG"

    if-eqz v2, :cond_1

    sget-object v5, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleVisibilityChange "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v5, v7}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v2, v6, Lcom/inmobi/media/R9;->L:Z

    if-nez v2, :cond_f

    .line 5
    iput-object v1, v6, Lcom/inmobi/media/R9;->E:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/inmobi/media/T9;->i(Lcom/inmobi/media/R9;)V

    .line 7
    :cond_2
    iget-object v1, v6, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fireViewableChange "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, v6, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "fireAQSession"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v0, v6, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 11
    const-string v2, "AQ - "

    invoke-static {v1, v4, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type - sdk - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "session start trigger..."

    const-string v3, "session state invalid"

    const-string v4, "setup not done. skipping"

    const-string v5, "config kill switch - false. ad quality will skip"

    const-string v7, "ad quality session is already in progress. skipping..."

    const/4 v8, 0x0

    const-string v9, "adQualityManager"

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_a

    .line 14
    iget-object v0, v6, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_a

    .line 15
    iget-object v0, v6, Lcom/inmobi/media/R9;->v0:Lcom/inmobi/media/W;

    if-nez v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_1

    :cond_6
    move-object v11, v0

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "activity"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v11, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v11, v7}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {v11, v5}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, v11, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {v11, v4}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual {v11, v3}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_9
    invoke-virtual {v11, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, v11, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, v11, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result v0

    if-ne v0, v10, :cond_f

    .line 27
    iget-object v0, v11, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/inmobi/media/W;->a(Landroid/app/Activity;JZLcom/inmobi/media/L9;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, v6, Lcom/inmobi/media/R9;->v0:Lcom/inmobi/media/W;

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v8, "adView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v8, v0, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    invoke-virtual {v0, v7}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_c
    iget-object v7, v0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_d

    .line 35
    invoke-virtual {v0, v5}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_d
    iget-object v5, v0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v5, :cond_e

    .line 37
    invoke-virtual {v0, v4}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-virtual {v0, v3}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v2, v0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result v2

    if-ne v2, v10, :cond_f

    .line 42
    iget-object v2, v0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/W;->a(Landroid/view/View;JZLcom/inmobi/media/L9;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R9;->T:Lcom/inmobi/media/X9;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/X9;->b:J

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/X9;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/y0;

    .line 7
    iget-wide v2, v0, Lcom/inmobi/media/y0;->c:J

    .line 8
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 12
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 13
    const-string v2, "WebViewLoadCalled"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 15
    const-string v2, "TAG"

    const-string v3, "loadUrlInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/inmobi/media/R9;->L:Z

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->F:Z

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->t()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final e()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 71
    const-string v2, "TAG"

    const-string v3, "disableHardwareAcceleration called. "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 75
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 2
    const-string v4, "processExpandRequest "

    invoke-static {v1, v3, v2, v4}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const-string v3, "Default"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    const-string v3, "Resized"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    const-string v4, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v4, v1, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, Lcom/inmobi/media/R9;->L:Z

    .line 11
    iget-object v4, v1, Lcom/inmobi/media/R9;->q:Lcom/inmobi/media/t6;

    if-eqz v4, :cond_c

    .line 12
    iget-object v0, v4, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    iget-object v5, v4, Lcom/inmobi/media/t6;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v6, "doExpand"

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, v4, Lcom/inmobi/media/t6;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 14
    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/inmobi/media/t6;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 15
    iget-object v5, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/inmobi/media/t6;->f:I

    .line 16
    :cond_5
    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getExpandProperties()Lcom/inmobi/media/J3;

    move-result-object v0

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "container"

    if-eqz v5, :cond_7

    .line 18
    :try_start_0
    new-instance v5, Lcom/inmobi/media/R9;

    .line 19
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v8

    .line 20
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Lcom/inmobi/media/R9;->getImpressionId()Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v14, v4, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/B4;

    const/16 v19, 0x1f4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    move-object/from16 v20, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    .line 22
    invoke-direct/range {v7 .. v19}, Lcom/inmobi/media/R9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/U9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;I)V

    .line 23
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object v7

    iget-object v8, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v8}, Lcom/inmobi/media/R9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/T9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 24
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5, v7}, Lcom/inmobi/media/R9;->setOriginalRenderView(Lcom/inmobi/media/R9;)V

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Lcom/inmobi/media/R9;->getPlacementId()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/R9;->setPlacementId(J)V

    .line 27
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Lcom/inmobi/media/R9;->getAllowAutoRedirection()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/inmobi/media/R9;->setAllowAutoRedirection(Z)V

    .line 28
    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Lcom/inmobi/media/R9;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/inmobi/media/R9;->setCreativeId(Ljava/lang/String;)V

    .line 29
    sget-object v7, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 32
    sget-object v7, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    .line 35
    iget-boolean v0, v0, Lcom/inmobi/media/R9;->C:Z

    .line 36
    invoke-virtual {v5, v0}, Lcom/inmobi/media/R9;->setUseCustomClose(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 37
    iget-object v5, v4, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_6

    iget-object v6, v4, Lcom/inmobi/media/t6;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v2, "Exception while initializing Expanded browser"

    invoke-virtual {v5, v6, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_6
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 39
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 41
    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object v0

    iget-object v2, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    const/16 v4, 0x880

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/T9;->a(Lcom/inmobi/media/R9;S)V

    goto/16 :goto_3

    .line 42
    :cond_7
    iget-object v0, v4, Lcom/inmobi/media/t6;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 43
    iget-object v5, v4, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_8

    iget-object v7, v4, Lcom/inmobi/media/t6;->d:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v2, "replaceRenderViewWithPlaceholder"

    invoke-virtual {v5, v7, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v5}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0xffff

    .line 46
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 47
    iget v7, v4, Lcom/inmobi/media/t6;->f:I

    invoke-virtual {v0, v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v2, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_9
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 51
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_a
    :goto_1
    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/T9;->d()V

    .line 54
    iget-object v0, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x66

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v0, v4, Lcom/inmobi/media/t6;->b:Ljava/lang/String;

    .line 59
    const-string v5, "htmlUrl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xca

    goto :goto_2

    :cond_b
    const/16 v0, 0xc8

    .line 60
    :goto_2
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    iget-object v4, v4, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v4}, Lcom/inmobi/media/R9;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->setUseCustomClose(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->t()V

    return-void
.end method

.method public final f()Lcom/inmobi/media/E5;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "initLandingPageHandler "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v5, Lcom/inmobi/media/F5;

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/R9;->e:Z

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/R9;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v2

    .line 8
    invoke-direct {v5, v0, v1, v2}, Lcom/inmobi/media/F5;-><init>(ZLjava/lang/String;Z)V

    .line 9
    new-instance v0, Lcom/inmobi/media/E5;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/R9;->C0:Lcom/inmobi/media/M9;

    .line 12
    iget-object v7, p0, Lcom/inmobi/media/R9;->B0:Lcom/inmobi/media/N9;

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->m()Lcom/inmobi/media/M5;

    move-result-object v9

    .line 14
    iget-object v10, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    move-object v3, v0

    move-object v8, p0

    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/E5;-><init>(Landroid/content/Context;Lcom/inmobi/media/F5;Lcom/inmobi/media/I1;Lcom/inmobi/media/N9;Lcom/inmobi/media/z9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/R9;->E0:Z

    goto :goto_0

    .line 19
    :sswitch_4
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p1, p0, Lcom/inmobi/media/R9;->u:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/inmobi/media/R9;->M:Z

    if-eqz p1, :cond_3

    move v0, v3

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML5 video supported:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_5
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :cond_5
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_5
        -0x6235c69e -> :sswitch_4
        0x43ceaabb -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "finishFullScreenActivity "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 22
    .line 23
    const-string v0, "container"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/inmobi/media/K;->a(Lcom/inmobi/media/R9;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    :cond_2
    iget v0, p0, Lcom/inmobi/media/R9;->P:I

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget v1, p0, Lcom/inmobi/media/R9;->P:I

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/R9;->b:B

    .line 96
    .line 97
    const-string v1, "Default"

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/inmobi/media/R9;->l:Lcom/inmobi/media/R9;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v0, "Hidden"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->u()V

    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 3
    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->v0:Lcom/inmobi/media/W;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adQualityManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->U:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAllSafeArea()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/R9;->c0:Z

    .line 3
    return v0
.end method

.method public final getArea()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getCloseAssetArea()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->M0:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getConfiguredArea()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/R9;->j0:J

    .line 3
    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getContext(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->h0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/A2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->I0:Lcom/inmobi/media/A2;

    .line 3
    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getCreativeId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->R:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->z:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :cond_1
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->K:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/w0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/inmobi/media/w0;->k(Lcom/inmobi/media/R9;)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :cond_1
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->J:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/p3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->s0:Lcom/inmobi/media/p3;

    .line 3
    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/J3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->w:Lcom/inmobi/media/J3;

    .line 3
    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->V:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->J0:Lcom/inmobi/media/O9;

    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/R9;->k:B

    .line 3
    return v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/T9;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->o:Lcom/inmobi/media/T9;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->EmtThLjCLllqH:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/R9;->O0:Lcom/inmobi/media/H9;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/R9;->o:Lcom/inmobi/media/T9;

    .line 28
    :cond_1
    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->A0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->A0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/z6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    .line 3
    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/R9;->k0:I

    .line 3
    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "mraidJsString getter "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/p9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "getContext(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, "mraid_js_store"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v2, "mraid_js_string"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v0, Lcom/inmobi/media/C4;

    .line 55
    .line 56
    const-string v1, "Returning default Mraid Js string."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_1
    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var f=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,f=!0;return!b});return f};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(f){try{f.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(f){this.log(f)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(f){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var f=arguments[c],f=JSON.parse(f);b[c]=f}else b[c]=arguments[c];f=b[1];\"success\"!=f&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){f={};f.command=a;f.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);f.params=b}else for(var f=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(f+=\"?\",b=!1):f+=\"&\",f+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(f);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(c){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(c);return!1};a.popupBlocked=function(c){a.firePopupBlockedBeacon(c)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(c){try{c?this.props=c:c=null;if(\"undefined\"!=typeof c.lockOrientation&&null!=c.lockOrientation&&\"undefined\"!=typeof c.orientation&&null!=c.orientation){var b={};b.allowOrientationChange=!c.lockOrientation;b.forceOrientation=c.orientation;a.setOrientationProperties(b)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(c))}catch(e){imraidview.showAlert(\"executeNativesetExpandProperties: \"+e+\", props = \"+c)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(a.orientationProperties.forceOrientation=c.forceOrientation)):c=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(b){imraidview.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(c){var b,e;try{b=parseInt(c.width);e=parseInt(c.height);if(isNaN(b)||isNaN(e)||1>b||1>e)throw\"Invalid\";c.width=b;c.height=e;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==\nthis.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===typeof JSON){var b=\"\",e;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(e=0;e<c.length;e++)0<e&&(b+=\",\"),b+=a.stringifyArg(c[e]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=\nc+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+\'\"\'+g+\'\":\',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+\'\"\"\':a[g]instanceof Object?c+this.stringify(args[i][g]):c+\'\"\'+a[g]+\'\"\',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),c=c+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.resize=function(){if(null==\na.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var e=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,d){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,d){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",e=0;e<b;e++)d+=c[e];return parseInt(d)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,e){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(c,b,d,e,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",c,b,d,e,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+c+\", inputType = \"+b+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",\na)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(e){}};a.onUserAudioMuteInteraction=\nfunction(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),f=b.height;return 40<=b.width&&40<=f?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+\nd)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,f,d){var e=arguments.length,g,h=null;if(3>e){if(\"function\"===typeof arguments[e-1])g=arguments[e-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,f,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,f)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,f,d,e){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,f,d,e)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=\nb.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(f){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(e){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,f,d){if(!imIsObjValid(f)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+f+\",\"+d):a+(\"&u-tap-o=\"+f+\",\"+d));return a};b.performAdClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(e)?imIsObjValid(d)?(l=e.url,q=e.fallbackUrl,p=e.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=e.url,p=e.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(e)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,f)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();\n"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast v2, Lcom/inmobi/media/C4;

    .line 74
    .line 75
    const-string v1, "Returning fetched Mraid Js string."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getNavBarType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->F0:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/R9;->G0:Ljava/lang/Integer;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getNavBarTypeViaInsets()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->G0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getNavBarTypeViaSettings()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->F0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/f9;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "getOrientationProperties "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->u0:Lcom/inmobi/media/f9;

    .line 22
    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/R9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->l:Lcom/inmobi/media/R9;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/R9;->Q:J

    .line 3
    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/R9;->b:B

    .line 3
    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->a0:Lcom/inmobi/media/r;

    .line 3
    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/w0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->N()Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/ja;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->x:Lcom/inmobi/media/ja;

    .line 3
    return-object v0
.end method

.method public final getSafeArea()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final getShowTimeStamp()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/w0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->O()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->y0:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/mb;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/mb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getTelemetryManagerMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "AdImpressionSuccessful"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/inmobi/media/y0;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getCreativeId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getMarkupType()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->D0:Lcom/inmobi/media/K9;

    .line 3
    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/R9;->g:J

    .line 3
    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/gc;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "deferred"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "viewableAd getter "

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v1, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    .line 24
    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    new-instance v1, Lcom/inmobi/media/X3;

    .line 28
    .line 29
    iget-byte v4, p0, Lcom/inmobi/media/R9;->k:B

    .line 30
    .line 31
    iget-object v5, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, p0, Lcom/inmobi/media/R9;->l0:I

    .line 34
    .line 35
    iget v7, p0, Lcom/inmobi/media/R9;->m0:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/inmobi/media/R9;->getVisibilityTrackingMinPercentage()I

    .line 39
    move-result v8

    .line 40
    .line 41
    iget-object v9, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/X3;-><init>(BLjava/lang/String;IIILcom/inmobi/media/B4;)V

    .line 46
    .line 47
    new-instance v3, Lcom/inmobi/media/K4;

    .line 48
    .line 49
    new-instance v4, Lcom/inmobi/media/hc;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/R9;)V

    .line 53
    .line 54
    iget-object v5, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v4, v1, v5}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/hc;Lcom/inmobi/media/X3;Lcom/inmobi/media/B4;)V

    .line 58
    .line 59
    iput-object v3, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/R9;->c:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/inmobi/media/Bb;

    .line 80
    .line 81
    :try_start_0
    iget-byte v4, v3, Lcom/inmobi/media/Bb;->a:B

    .line 82
    const/4 v5, 0x3

    .line 83
    .line 84
    if-ne v4, v5, :cond_1

    .line 85
    .line 86
    iget-object v4, v3, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v5, "omidAdSession"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    instance-of v5, v4, Lcom/inmobi/media/U8;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    check-cast v4, Lcom/inmobi/media/U8;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    :cond_2
    move-object v4, v6

    .line 105
    .line 106
    :goto_1
    iget-object v5, v3, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v3, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v5, 0x0

    .line 135
    .line 136
    :goto_2
    iget-object v3, v3, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v7, "customReferenceData"

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    instance-of v7, v3, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    move-object v6, v3

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    if-eqz v5, :cond_6

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lcom/inmobi/media/R9;->h0:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v5, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    const-string v7, "webView"

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v5, v5, Lcom/inmobi/media/c9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 168
    .line 169
    .line 170
    invoke-static {v5, p0, v3, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    const-string v5, "createHtmlAdSessionContext(...)"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_5
    iput-object v3, v4, Lcom/inmobi/media/U8;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 182
    .line 183
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 184
    .line 185
    new-instance v3, Lcom/inmobi/media/Y8;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object v6, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p0, v5, v4, v6}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/gc;Lcom/inmobi/media/U8;Lcom/inmobi/media/B4;)V

    .line 196
    .line 197
    iput-object v3, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 202
    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v5, "Did not find a OMID ad session; the IAB decorator will not be applied."

    .line 211
    .line 212
    check-cast v3, Lcom/inmobi/media/C4;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_4
    iget-object v4, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    sget-object v5, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v2, v6}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v6}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v4, Lcom/inmobi/media/C4;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/R9;->e0:Lcom/inmobi/media/gc;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->i0:[I

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->T:Lcom/inmobi/media/X9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/X9;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/inmobi/media/X9;->b:J

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "latency"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 31
    .line 32
    const-string v2, "FireAdReady"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "TAG"

    .line 44
    .line 45
    const-string v3, "fireAdReady "

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/C4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/inmobi/media/R9;->p0:Z

    .line 58
    .line 59
    iget-byte v0, p0, Lcom/inmobi/media/R9;->k:B

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->j()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/inmobi/media/T9;->h(Lcom/inmobi/media/R9;)V

    .line 72
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "fireClickTrackers "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->I0:Lcom/inmobi/media/A2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lcom/inmobi/media/E2;->g:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "fireOnUserInteraction "

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/C4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    const-string v0, "window.imraidview.onUserInteraction();"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/inmobi/media/T9;->b(Lcom/inmobi/media/R9;)V

    .line 71
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "fireImpression "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "video"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "audio"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "recordContextualData "

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v0, Lcom/inmobi/media/C4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->I0:Lcom/inmobi/media/A2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->a()V

    .line 65
    .line 66
    :cond_3
    const-string v0, "window.imraidview.impressionRendered();"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/inmobi/media/T9;->c(Lcom/inmobi/media/R9;)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v3, "hasUserInteracted Called"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    const-string v1, "hasUserInteracted renderingConfig = null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "hasUserInteracted "

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getViewTouchTimestamp()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v0, Lcom/inmobi/media/C4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/inmobi/media/R9;->c0:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getViewTouchTimestamp()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getViewTouchTimestamp()J

    .line 117
    move-result-wide v2

    .line 118
    sub-long/2addr v0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    cmp-long v0, v0, v2

    .line 129
    .line 130
    if-gez v0, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 135
    :goto_2
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "processResizeRequest "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Default"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v2, "Resized"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/C4;

    .line 51
    .line 52
    const-string v1, "Render view state must be either DEFAULT or RESIZED to admit the resize request"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->x:Lcom/inmobi/media/ja;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/media/C4;

    .line 72
    .line 73
    const-string v1, "Render view state can not resize with invalid resize properties"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/inmobi/media/R9;->L:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/R9;->r:Lcom/inmobi/media/A6;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/A6;->a()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/inmobi/media/T9;->e(Lcom/inmobi/media/R9;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/inmobi/media/R9;->L:Z

    .line 116
    return-void
.end method

.method public final m()Lcom/inmobi/media/M5;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->i:Lcom/inmobi/media/M5;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/M5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/R9;->h:Lcom/inmobi/media/U9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/J;->l()J

    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    move-wide v2, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/R9;->h:Lcom/inmobi/media/U9;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v5, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    move-object v5, v4

    .line 44
    .line 45
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/R9;->h:Lcom/inmobi/media/U9;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object v6, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    :goto_4
    move-object v6, v4

    .line 62
    .line 63
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/R9;->h:Lcom/inmobi/media/U9;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v7, v1, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    :cond_5
    move-object v7, v4

    .line 71
    .line 72
    :cond_6
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v8, v1, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    :cond_7
    move-object v8, v4

    .line 78
    .line 79
    :cond_8
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget-object v9, v1, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_a

    .line 84
    :cond_9
    move-object v9, v4

    .line 85
    .line 86
    :cond_a
    if-eqz v1, :cond_b

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/inmobi/media/U9;->f:Z

    .line 89
    :goto_6
    move v10, v1

    .line 90
    goto :goto_7

    .line 91
    :cond_b
    const/4 v1, 0x0

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v11

    .line 97
    move-object v1, v0

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    move v9, v10

    .line 104
    move-wide v10, v11

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/M5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 108
    :cond_c
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setCurrentPosition "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/R9;->z:Lorg/json/JSONObject;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/R9;->z:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v3, "x"

    .line 40
    .line 41
    aget v4, v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/inmobi/media/l3;->a(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/R9;->z:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string/jumbo v3, "y"

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/inmobi/media/l3;->a(I)I

    .line 80
    move-result v2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/inmobi/media/R9;->z:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v4, "width"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R9;->z:Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v3, "height"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R9;->K:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    .line 103
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/R9;->B:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/R9;->K:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setDefaultPosition "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    iget-object v2, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string/jumbo v3, "x"

    .line 89
    .line 90
    aget v4, v0, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/inmobi/media/l3;->a(I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const-string/jumbo v3, "y"

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    aget v0, v0, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move v0, v1

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 151
    move-result v2

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v2, v1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/l3;->a(I)I

    .line 157
    move-result v2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    const-string v4, "width"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const-string v3, "height"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string/jumbo v2, "x"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string/jumbo v2, "y"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const-string v2, "width"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/R9;->y:Lorg/json/JSONObject;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const-string v2, "height"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :catch_0
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/R9;->J:Ljava/lang/Object;

    .line 215
    monitor-enter v0

    .line 216
    .line 217
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/R9;->A:Z

    .line 218
    .line 219
    iget-object v1, p0, Lcom/inmobi/media/R9;->J:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 223
    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0

    .line 229
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "onAttachedToWindow "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/k6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/inmobi/media/k6;->b()V

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/z6;->e:Lcom/inmobi/media/k6;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/inmobi/media/k6;->b()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/k6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/k6;->b()V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "setIsViewHardwareAccelerated "

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/C4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/inmobi/media/R9;->u:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/inmobi/media/R9;->n:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->t()V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    check-cast v0, Lcom/inmobi/media/C4;

    .line 108
    .line 109
    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast v0, Lcom/inmobi/media/C4;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/inmobi/media/C4;->b()V

    .line 122
    :cond_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "onDetachedFromWindow "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->r0:Lcom/inmobi/media/r3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/K5;->d()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->s:Lcom/inmobi/media/z6;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/k6;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/inmobi/media/k6;->a()V

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/z6;->e:Lcom/inmobi/media/k6;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/inmobi/media/k6;->a()V

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/z6;->f:Lcom/inmobi/media/k6;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/k6;->a()V

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast v0, Lcom/inmobi/media/C4;

    .line 67
    .line 68
    const-string v3, "Detached from window"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/R9;->v0:Lcom/inmobi/media/W;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "adQualityManager"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const-string v2, "session end is already triggered"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    const-string v2, "config kill switch - false. ad quality will skip"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    const-string v2, "setup not done. ignore trigger"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_9
    iget-object v2, v0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    const/4 v3, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Z)V

    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v0, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 146
    .line 147
    new-instance v2, Lp1/x1;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0}, Lp1/x1;-><init>(Lcom/inmobi/media/R9;)V

    .line 151
    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    const-wide/16 v4, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->t()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .line 167
    iget-object v2, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "Detaching WebView from window encountered an error ( "

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, " )"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v2, Lcom/inmobi/media/C4;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_b
    :goto_1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "TAG"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/C4;

    .line 39
    .line 40
    const-string v1, "Double tap gesture is disabled from config"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return v2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "onDoubleTapEvent detected \n "

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v0, Lcom/inmobi/media/C4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/R9;->setViewTouchTimestamp(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/c2;->a(F)I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    check-cast v1, Lcom/inmobi/media/C4;

    .line 126
    .line 127
    const-string v3, "Exception in onDoubleTap"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "\');"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 161
    :cond_4
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/C4;

    .line 38
    .line 39
    const-string v1, "LongPress gesture is disabled from config"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "onLongPress detected \n "

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v0, Lcom/inmobi/media/C4;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(F)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/inmobi/media/c2;->a(F)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v2, Lcom/inmobi/media/C4;

    .line 112
    .line 113
    const-string v1, "Exception in onLongPress"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "\');"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v2, "TAG"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/C4;

    .line 38
    .line 39
    const-string v2, "Click gesture is disabled from config"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return v1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "onSingleTapConfirmed detected \n "

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v0, Lcom/inmobi/media/C4;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(F)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/inmobi/media/c2;->a(F)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v3, Lcom/inmobi/media/C4;

    .line 112
    .line 113
    const-string v2, "Exception in onSingleTapConfirmed"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "\');"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 147
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onSingleTapUp detected \n "

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/R9;->setViewTouchTimestamp(J)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "onSizeChanged "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 23
    .line 24
    iget-object p3, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object p4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "onSizeChanged ("

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast p3, Lcom/inmobi/media/C4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/inmobi/media/l3;->a(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/inmobi/media/l3;->a(I)I

    .line 75
    move-result p2

    .line 76
    .line 77
    iget-object p3, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    sget-object p4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "fireSizeChanged "

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, " w-"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, " h-"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast p3, Lcom/inmobi/media/C4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/16 p1, 0x2c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, ");"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 150
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "TAG"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "onTouchEvent "

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v0, Lcom/inmobi/media/C4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/R9;->b:B

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/R9;->n0:Lcom/inmobi/media/s6;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s6;->a(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->o0:Landroid/view/GestureDetector;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/R9;->setViewTouchTimestamp(J)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/R9;->x0:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "onTouchEvent Invalid Coordinates "

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v0, Lcom/inmobi/media/C4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/media/R9;->x0:Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onWindowFocusChanged "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " - "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/X3;->k:Lcom/inmobi/media/U3;

    .line 53
    .line 54
    iget v1, p0, Lcom/inmobi/media/R9;->m0:I

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lcom/inmobi/media/R9;->m0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    if-le v1, v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->c(Z)V

    .line 95
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onWindowVisibilityChanged "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v0

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/inmobi/media/R9;->getVisibilityTrackingMinPercentage()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/X3;->k:Lcom/inmobi/media/U3;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, p1

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->c(Z)V

    .line 82
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setFallbackImpressionMinPercentageViewed "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "video"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-string v2, "mAdConfig"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    .line 49
    move-result v0

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "audio"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    .line 87
    move-result v0

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, v0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v1, v0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 123
    move-result v0

    .line 124
    .line 125
    :goto_4
    iput v0, p0, Lcom/inmobi/media/R9;->m0:I

    .line 126
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/leanplum/internal/http/PW/ERdkmN;->NFKKleeyifBCQ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "mAdConfig"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    .line 30
    move-result v0

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "audio"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v1, v0

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    .line 104
    move-result v0

    .line 105
    .line 106
    :goto_4
    iput v0, p0, Lcom/inmobi/media/R9;->l0:I

    .line 107
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setFallbackImpressionParams "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->s()V

    .line 29
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setFallbackImpressionType "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdType()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "banner"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const-string v3, "mAdConfig"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    .line 51
    move-result v0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    const-string v1, "audio"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R9;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v2, v0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    .line 95
    move-result v0

    .line 96
    .line 97
    :goto_3
    iput-byte v0, p0, Lcom/inmobi/media/R9;->k:B

    .line 98
    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/K;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/K;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->d0:Lcom/inmobi/media/K;

    .line 3
    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "setAdSize "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string/jumbo v1, "x"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 57
    move-result v3

    .line 58
    mul-float/2addr v3, v0

    .line 59
    float-to-int v0, v3

    .line 60
    .line 61
    iput v0, p0, Lcom/inmobi/media/R9;->g0:I

    .line 62
    .line 63
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 90
    move-result v0

    .line 91
    mul-float/2addr v0, p1

    .line 92
    float-to-int p1, v0

    .line 93
    .line 94
    iget v0, p0, Lcom/inmobi/media/R9;->g0:I

    .line 95
    mul-int/2addr p1, v0

    .line 96
    int-to-long v0, p1

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/inmobi/media/R9;->j0:J

    .line 99
    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->U:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->c0:Z

    .line 3
    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v1, "TAG"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "setAndUpdateViewState "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "set state:"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/R9;->p:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/C4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v2, "ENGLISH"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "fireStateChange "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v0, Lcom/inmobi/media/C4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "\');"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/F1;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/F1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setBlobProvider "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/R9;->W:Lcom/inmobi/media/F1;

    .line 22
    return-void
.end method

.method public setCloseAssetArea(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 13
    .line 14
    const-string v1, "left"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 23
    move-result v3

    .line 24
    mul-float/2addr v3, v2

    .line 25
    float-to-int v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "top"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 39
    move-result v3

    .line 40
    mul-float/2addr v3, v2

    .line 41
    float-to-int v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "right"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 55
    move-result v3

    .line 56
    mul-float/2addr v3, v2

    .line 57
    float-to-int v2, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "bottom"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 71
    move-result v2

    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int p1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/R9;->M0:Lorg/json/JSONObject;

    .line 83
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setCloseEndCardTracker "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getReferenceContainer()Lcom/inmobi/media/r;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Lcom/inmobi/media/V7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/inmobi/media/V7;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V7;->b(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->F:Z

    .line 3
    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    mul-long/2addr p1, v0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/inmobi/media/R9;->j0:J

    .line 14
    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->h0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/A2;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/A2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->I0:Lcom/inmobi/media/A2;

    .line 3
    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->R:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setDisableBackButton "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->G:Z

    .line 22
    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/p3;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/p3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->s0:Lcom/inmobi/media/p3;

    .line 3
    return-void
.end method

.method public setExitAnimation(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setExitAnimation "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lcom/inmobi/media/R9;->P:I

    .line 22
    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/J3;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/J3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "expandProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "setExpandProperties "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/J3;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/inmobi/media/J3;->c:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R9;->setUseCustomClose(Z)V

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/R9;->w:Lcom/inmobi/media/J3;

    .line 36
    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->V:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setFullScreenActivityContext "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->v()V

    .line 30
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->E0:Z

    .line 3
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/R9;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/R9;->A0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setNavBarTypeByInsets(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R9;->setNavBarTypeViaInsets(Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public final setNavBarTypeViaInsets(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->G0:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/R9;->G0:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/l3;->a(Ljava/lang/Integer;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final setNavBarTypeViaSettings(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->F0:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/f9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/f9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "orientationProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "setOrientationProperties "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/R9;->u0:Lcom/inmobi/media/f9;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->v()V

    .line 30
    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/R9;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->l:Lcom/inmobi/media/R9;

    .line 3
    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/R9;->Q:J

    .line 3
    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->b0:Z

    .line 3
    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/r;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->a0:Lcom/inmobi/media/r;

    .line 3
    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/T9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/T9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setRenderViewEventListener "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/R9;->o:Lcom/inmobi/media/T9;

    .line 22
    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/ja;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ja;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->x:Lcom/inmobi/media/ja;

    .line 3
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "setScrollable "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/R9;->y0:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "setUseCustomClose "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/R9;->C:Z

    .line 41
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/R9;->g:J

    .line 3
    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "watermarkData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "decode(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lp1/y1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1}, Lp1/y1;-><init>(Lcom/inmobi/media/R9;[BLcom/inmobi/ads/WatermarkData;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "TAG"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/C4;

    .line 56
    .line 57
    const-string v1, "Watermark disabled from config. ignoring..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final stopLoading()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "stopLoading "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/b2;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/inmobi/media/R9;->C:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/R9;->F:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Lcom/inmobi/media/R9;ZZLcom/inmobi/media/B4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 19
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/inmobi/media/T9;->d(Lcom/inmobi/media/R9;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "TAG"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    const-string v2, "ad dismissed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/inmobi/media/C4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/C4;->a()V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R9;->v0:Lcom/inmobi/media/W;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "adQualityManager"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "session end is already triggered"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, "config kill switch - false. ad quality will skip"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, "setup not done. ignore trigger"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/inmobi/media/W;->a(Z)V

    .line 93
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "updateActivitiesOrientationProperties "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/R9;->u0:Lcom/inmobi/media/f9;

    .line 38
    .line 39
    const-string v2, "orientationProperties"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "orientationHandler"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o4;->a(Lcom/inmobi/media/f9;)V

    .line 56
    :cond_2
    return-void
.end method
