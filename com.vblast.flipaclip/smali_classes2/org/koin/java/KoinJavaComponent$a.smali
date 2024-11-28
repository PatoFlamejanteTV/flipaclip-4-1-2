.class final Lorg/koin/java/KoinJavaComponent$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Class;

.field final synthetic f:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/java/KoinJavaComponent$a;->d:Ljava/lang/Class;

    iput-object p2, p0, Lorg/koin/java/KoinJavaComponent$a;->f:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lorg/koin/java/KoinJavaComponent$a;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/java/KoinJavaComponent$a;->d:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/koin/java/KoinJavaComponent$a;->f:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/koin/java/KoinJavaComponent$a;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
