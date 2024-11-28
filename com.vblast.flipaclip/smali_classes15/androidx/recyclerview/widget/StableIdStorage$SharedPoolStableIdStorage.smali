.class public Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedPoolStableIdStorage"
.end annotation


# instance fields
.field private final mSameIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$a;-><init>(Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->mSameIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 11
    return-void
.end method


# virtual methods
.method public createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->mSameIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 3
    return-object v0
.end method
