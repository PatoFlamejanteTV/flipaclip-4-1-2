.class Lcom/google/firebase/storage/FirebaseStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/FirebaseStorage;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/storage/FirebaseStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/FirebaseStorage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/FirebaseStorage$a;->a:Lcom/google/firebase/storage/FirebaseStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    return-void
.end method
