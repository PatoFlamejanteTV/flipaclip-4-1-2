.class final synthetic Lkotlin/text/Regex$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/text/Regex$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/Regex$b;

    invoke-direct {v0}, Lkotlin/text/Regex$b;-><init>()V

    sput-object v0, Lkotlin/text/Regex$b;->b:Lkotlin/text/Regex$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/MatchResult;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/text/MatchResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/Regex$b;->a(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
