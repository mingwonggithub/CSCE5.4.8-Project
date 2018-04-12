.class public final Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/d;
.implements Lcom/google/android/exoplayer2/e/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/h/f$a;

.field private final c:Lcom/google/android/exoplayer2/c/i;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/e/b$a;

.field private final g:Lcom/google/android/exoplayer2/t$a;

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/e/d$a;

.field private j:Lcom/google/android/exoplayer2/t;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/i;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/b$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/b;->b:Lcom/google/android/exoplayer2/h/f$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e/b;->c:Lcom/google/android/exoplayer2/c/i;

    iput p4, p0, Lcom/google/android/exoplayer2/e/b;->d:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/e/b;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/exoplayer2/e/b;->f:Lcom/google/android/exoplayer2/e/b$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/e/b;->h:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/t$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/i;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/b$a;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/e/b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/i;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/b$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/h/b;J)Lcom/google/android/exoplayer2/e/c;
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/e/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->b:Lcom/google/android/exoplayer2/h/f$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/f$a;->a()Lcom/google/android/exoplayer2/h/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->c:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/i;->a()[Lcom/google/android/exoplayer2/c/f;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/e/b;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->f:Lcom/google/android/exoplayer2/e/b$a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/b;->h:Ljava/lang/String;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/e/a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;[Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/b$a;Lcom/google/android/exoplayer2/e/d$a;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/c;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/a;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;ZLcom/google/android/exoplayer2/e/d$a;)V
    .locals 4

    iput-object p3, p0, Lcom/google/android/exoplayer2/e/b;->i:Lcom/google/android/exoplayer2/e/d$a;

    new-instance v0, Lcom/google/android/exoplayer2/e/g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/g;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/t;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/google/android/exoplayer2/e/d$a;->a(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/b;->k:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/t;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->i:Lcom/google/android/exoplayer2/e/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/t;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/d$a;->a(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->i:Lcom/google/android/exoplayer2/e/d$a;

    return-void
.end method
