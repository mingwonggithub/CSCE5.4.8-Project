.class final Lcom/google/android/gms/internal/mg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/internal/mf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mf;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/mg;->f:Lcom/google/android/gms/internal/mf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/mg;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/mg;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mg;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/mg;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/mg;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytesLoaded"

    iget v2, p0, Lcom/google/android/gms/internal/mg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/mg;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheReady"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mg;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mg;->f:Lcom/google/android/gms/internal/mf;

    const-string v2, "onPrecacheEvent"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mf;->a(Lcom/google/android/gms/internal/mf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method