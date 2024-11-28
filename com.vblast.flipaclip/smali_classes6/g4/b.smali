.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;

.field public final synthetic b:Ltv/superawesome/lib/sanetwork/file/SAFileItem;

.field public final synthetic c:Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;Ltv/superawesome/lib/sanetwork/file/SAFileItem;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg4/b;->a:Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;

    .line 6
    .line 7
    iput-object p2, p0, Lg4/b;->b:Ltv/superawesome/lib/sanetwork/file/SAFileItem;

    .line 8
    .line 9
    iput-object p3, p0, Lg4/b;->c:Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lg4/b;->a:Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;

    .line 3
    .line 4
    iget-object v1, p0, Lg4/b;->b:Ltv/superawesome/lib/sanetwork/file/SAFileItem;

    .line 5
    .line 6
    iget-object v2, p0, Lg4/b;->c:Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->b(Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;Ltv/superawesome/lib/sanetwork/file/SAFileItem;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V

    .line 10
    return-void
.end method
