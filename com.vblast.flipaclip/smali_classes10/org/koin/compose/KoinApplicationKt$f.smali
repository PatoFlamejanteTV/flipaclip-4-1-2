.class final Lorg/koin/compose/KoinApplicationKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/compose/KoinApplicationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lorg/koin/compose/KoinApplicationKt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$f;

    invoke-direct {v0}, Lorg/koin/compose/KoinApplicationKt$f;-><init>()V

    sput-object v0, Lorg/koin/compose/KoinApplicationKt$f;->d:Lorg/koin/compose/KoinApplicationKt$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->access$getKoinContext()Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/koin/compose/KoinApplicationKt$f;->b()Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
