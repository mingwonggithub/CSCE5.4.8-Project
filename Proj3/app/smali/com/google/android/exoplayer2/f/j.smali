.class public final Lcom/google/android/exoplayer2/f/j;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/f/j$a;

.field private final c:Lcom/google/android/exoplayer2/f/g;

.field private final d:Lcom/google/android/exoplayer2/j;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/f/e;

.field private j:Lcom/google/android/exoplayer2/f/h;

.field private k:Lcom/google/android/exoplayer2/f/i;

.field private l:Lcom/google/android/exoplayer2/f/i;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/f/g;->a:Lcom/google/android/exoplayer2/f/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->b:Lcom/google/android/exoplayer2/f/j$a;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/j;->c:Lcom/google/android/exoplayer2/f/g;

    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/j;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->b:Lcom/google/android/exoplayer2/f/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->e()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->e()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->g:I

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->c:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    return-void
.end method

.method private y()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->c:Lcom/google/android/exoplayer2/f/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f/e;->a(J)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/j;->d()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->y()J

    move-result-wide v4

    move v0, v1

    :goto_1
    cmp-long v1, v4, p1

    if-gtz v1, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->y()J

    move-result-wide v0

    move-wide v4, v0

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/j;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->y()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->g:I

    if-ne v1, v3, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->x()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->a(Ljava/util/List;)V

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->g:I

    if-eq v0, v3, :cond_0

    :cond_7
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    if-eqz v0, :cond_0

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->g:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/h;->a_(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->g:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/j;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->v()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/j;->f:Z

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f/i;->a:J

    cmp-long v1, v4, p1

    if-gtz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->e()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    iput-object v6, p0, Lcom/google/android/exoplayer2/f/j;->l:Lcom/google/android/exoplayer2/f/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->k:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->a(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->m:I

    move v0, v2

    goto :goto_2

    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->e:Z

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/h;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->j:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->h()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_e
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    goto/16 :goto_0
.end method

.method protected a(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->z()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->f:Z

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->g:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->x()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->c()V

    goto :goto_0
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->c:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->i:Lcom/google/android/exoplayer2/f/e;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->h:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->w()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->f:Z

    return v0
.end method
