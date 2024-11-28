.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/Qualified;

.field public final synthetic b:Lcom/google/firebase/components/Qualified;

.field public final synthetic c:Lcom/google/firebase/components/Qualified;

.field public final synthetic d:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li1/a;->a:Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    iput-object p2, p0, Li1/a;->b:Lcom/google/firebase/components/Qualified;

    .line 8
    .line 9
    iput-object p3, p0, Li1/a;->c:Lcom/google/firebase/components/Qualified;

    .line 10
    .line 11
    iput-object p4, p0, Li1/a;->d:Lcom/google/firebase/components/Qualified;

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Li1/a;->a:Lcom/google/firebase/components/Qualified;

    .line 3
    .line 4
    iget-object v1, p0, Li1/a;->b:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    iget-object v2, p0, Li1/a;->c:Lcom/google/firebase/components/Qualified;

    .line 7
    .line 8
    iget-object v3, p0, Li1/a;->d:Lcom/google/firebase/components/Qualified;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
