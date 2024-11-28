.class final Lkotlin/text/Regex$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/text/Regex;

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$a;->d:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$a;->f:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/text/MatchResult;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/Regex$a;->d:Lkotlin/text/Regex;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/text/Regex$a;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v2, p0, Lkotlin/text/Regex$a;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/Regex$a;->b()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
