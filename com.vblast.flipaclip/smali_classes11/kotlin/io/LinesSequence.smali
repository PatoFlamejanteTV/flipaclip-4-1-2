.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "reader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/io/LinesSequence;->a:Ljava/io/BufferedReader;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/io/LinesSequence;->a:Ljava/io/BufferedReader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

    .line 6
    return-object v0
.end method
