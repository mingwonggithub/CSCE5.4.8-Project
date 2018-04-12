.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/o;

.field private final b:Lcom/google/android/exoplayer2/g/h;

.field private final c:Lcom/google/android/exoplayer2/g/g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/i;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/t$b;

.field private final h:Lcom/google/android/exoplayer2/t$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/t;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/exoplayer2/e/i;

.field private r:Lcom/google/android/exoplayer2/g/g;

.field private s:Lcom/google/android/exoplayer2/n;

.field private t:Lcom/google/android/exoplayer2/i$b;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/i/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/o;

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/g/h;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->j:Z

    iput v1, p0, Lcom/google/android/exoplayer2/h;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/exoplayer2/g/g;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/g/f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/g;-><init>([Lcom/google/android/exoplayer2/g/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g/g;

    sget-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    new-instance v0, Lcom/google/android/exoplayer2/t$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    new-instance v0, Lcom/google/android/exoplayer2/t$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    sget-object v0, Lcom/google/android/exoplayer2/e/i;->a:Lcom/google/android/exoplayer2/e/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/e/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/g/g;

    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/n;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h$1;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h;->j:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h;->a(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/t;IJ)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    iput p1, p0, Lcom/google/android/exoplayer2/h;->u:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    :goto_0
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->w:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v1, p1, v6, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;IJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;

    cmp-long v0, p2, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$b;->a()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    iget v4, v2, Lcom/google/android/exoplayer2/t$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t$b;->c()J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    cmp-long v5, v2, v0

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    iget v5, v5, Lcom/google/android/exoplayer2/t$b;->g:I

    if-ge v4, v5, :cond_5

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, p2

    goto :goto_1

    :cond_5
    iput v4, p0, Lcom/google/android/exoplayer2/h;->v:I

    goto :goto_0

    :cond_6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h;->w:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;IJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f$a;->onPositionDiscontinuity()V

    goto :goto_3
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/h;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->m:I

    :cond_0
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer2/h;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->j:Z

    iget v3, p0, Lcom/google/android/exoplayer2/h;->k:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->n:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/f$a;->onLoadingChanged(Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/h;->m:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g/i;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h;->i:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/i;->a:Lcom/google/android/exoplayer2/e/i;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/e/i;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/g/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/g/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/e/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/g/g;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f$a;->onTracksChanged(Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/g;)V

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f$a;->onPositionDiscontinuity()V

    goto :goto_4

    :pswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f$a;->onPositionDiscontinuity()V

    goto :goto_5

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$d;

    iget v1, p0, Lcom/google/android/exoplayer2/h;->l:I

    iget v2, v0, Lcom/google/android/exoplayer2/i$d;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/h;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/h;->m:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->a:Lcom/google/android/exoplayer2/t;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->p:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$d;->c:Lcom/google/android/exoplayer2/i$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->p:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f$a;->onTimelineChanged(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/n;)V

    goto :goto_7

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->onPlayerError(Lcom/google/android/exoplayer2/e;)V

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/e/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/e/d;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/d;ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iput-object v4, p0, Lcom/google/android/exoplayer2/h;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->p:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f$a;->onTimelineChanged(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->i:Z

    sget-object v0, Lcom/google/android/exoplayer2/e/i;->a:Lcom/google/android/exoplayer2/e/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/e/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/g/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/g/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/e/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/g/g;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f$a;->onTracksChanged(Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/g;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/d;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    iget v2, p0, Lcom/google/android/exoplayer2/h;->k:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/f$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->j:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->a(I)V

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->b([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$b;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->w:J

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget v1, v1, Lcom/google/android/exoplayer2/i$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public g()I
    .locals 10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x64

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->e()J

    move-result-wide v4

    cmp-long v6, v2, v8

    if-eqz v6, :cond_1

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/i/s;->a(III)I

    move-result v0

    goto :goto_1
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->u:I

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget v1, v1, Lcom/google/android/exoplayer2/i$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/t$a;->c:I

    goto :goto_0
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->w:J

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget v1, v1, Lcom/google/android/exoplayer2/i$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->t:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method
