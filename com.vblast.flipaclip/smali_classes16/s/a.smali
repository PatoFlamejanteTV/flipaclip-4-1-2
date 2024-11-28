.class public final synthetic Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls/a;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 6
    .line 7
    iput-object p2, p0, Ls/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls/a;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    .line 4
    iget-object v1, p0, Ls/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 8
    return-void
.end method
