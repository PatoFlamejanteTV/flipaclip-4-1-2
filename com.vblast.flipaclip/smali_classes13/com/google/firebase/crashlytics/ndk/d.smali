.class public final synthetic Lcom/google/firebase/crashlytics/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/e$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/d;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/d;->e:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/d;->d:J

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/d;->e:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/e;->a(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    return-void
.end method
