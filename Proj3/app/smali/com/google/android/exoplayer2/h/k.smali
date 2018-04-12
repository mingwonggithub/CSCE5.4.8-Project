.class public final Lcom/google/android/exoplayer2/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/f;

.field private final b:Lcom/google/android/exoplayer2/h/f;

.field private final c:Lcom/google/android/exoplayer2/h/f;

.field private final d:Lcom/google/android/exoplayer2/h/f;

.field private e:Lcom/google/android/exoplayer2/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;Lcom/google/android/exoplayer2/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->a:Lcom/google/android/exoplayer2/h/f;

    new-instance v0, Lcom/google/android/exoplayer2/h/o;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/h/o;-><init>(Lcom/google/android/exoplayer2/h/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->b:Lcom/google/android/exoplayer2/h/f;

    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/h/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->c:Lcom/google/android/exoplayer2/h/f;

    new-instance v0, Lcom/google/android/exoplayer2/h/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/h/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->d:Lcom/google/android/exoplayer2/h/f;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/f;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/h/h;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/s;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->c:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->b:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->c:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->d:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->a:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/k;->e:Lcom/google/android/exoplayer2/h/f;

    throw v0
.end method
