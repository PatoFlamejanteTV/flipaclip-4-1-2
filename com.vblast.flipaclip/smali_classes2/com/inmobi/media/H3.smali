.class public abstract Lcom/inmobi/media/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sput v0, Lcom/inmobi/media/H3;->a:I

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/G3;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/inmobi/media/H3;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/F3;->a:Lcom/inmobi/media/F3;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    .line 39
    return-void
.end method
