.class public final synthetic Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c()V

    return-void
.end method
