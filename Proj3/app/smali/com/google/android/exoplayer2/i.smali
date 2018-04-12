.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e/c$a;
.implements Lcom/google/android/exoplayer2/e/d$a;
.implements Lcom/google/android/exoplayer2/g/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$d;,
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/i$c;

.field private B:J

.field private C:Lcom/google/android/exoplayer2/i$a;

.field private D:Lcom/google/android/exoplayer2/i$a;

.field private E:Lcom/google/android/exoplayer2/i$a;

.field private F:Lcom/google/android/exoplayer2/t;

.field private final a:[Lcom/google/android/exoplayer2/o;

.field private final b:[Lcom/google/android/exoplayer2/p;

.field private final c:Lcom/google/android/exoplayer2/g/h;

.field private final d:Lcom/google/android/exoplayer2/l;

.field private final e:Lcom/google/android/exoplayer2/i/p;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/f;

.field private final j:Lcom/google/android/exoplayer2/t$b;

.field private final k:Lcom/google/android/exoplayer2/t$a;

.field private l:Lcom/google/android/exoplayer2/i$b;

.field private m:Lcom/google/android/exoplayer2/n;

.field private n:Lcom/google/android/exoplayer2/o;

.field private o:Lcom/google/android/exoplayer2/i/g;

.field private p:Lcom/google/android/exoplayer2/e/d;

.field private q:[Lcom/google/android/exoplayer2/o;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/g/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->s:Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/f;

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/p;

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/o;->a(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/p;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/o;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    new-array v0, v1, [Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    new-instance v0, Lcom/google/android/exoplayer2/t$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    new-instance v0, Lcom/google/android/exoplayer2/t$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/g/h$a;)V

    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/n;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)I
    .locals 3

    const/4 v1, -0x1

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/t$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/t;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(IJ)J
    .locals 8

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->t:Z

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/i;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->e()V

    move-object v0, v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    if-eq v1, v4, :cond_5

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    invoke-interface {v6}, Lcom/google/android/exoplayer2/o;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/google/android/exoplayer2/i$a;->f:I

    if-ne v4, p1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->e()V

    goto :goto_3

    :cond_4
    new-array v1, v3, [Lcom/google/android/exoplayer2/o;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :cond_5
    if-eqz v0, :cond_7

    iput-object v2, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/e/c;->c(J)J

    move-result-wide p2

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->a(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()V

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_7
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->a(J)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/t;IJJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/t;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->b()I

    move-result v0

    invoke-static {p2, v3, v0}, Lcom/google/android/exoplayer2/i/a;->a(III)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    move-object v0, p1

    move v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;ZJ)Lcom/google/android/exoplayer2/t$b;

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$b;->a()J

    move-result-wide p3

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    iget v4, v0, Lcom/google/android/exoplayer2/t$b;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$b;->c()J

    move-result-wide v0

    add-long v2, v0, p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v0

    :goto_1
    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    iget v5, v5, Lcom/google/android/exoplayer2/t$b;->g:I

    if-ge v4, v5, :cond_1

    sub-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/i;->v:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->B:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/o;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i$a;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long v0, p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer2/t;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/i$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v2

    iget v1, p0, Lcom/google/android/exoplayer2/i;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/i$c;

    if-nez v2, :cond_0

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :goto_2
    if-nez v2, :cond_5

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/i;->b(IJ)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v3, v2, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    iget v0, v2, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/t$a;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/i;->b(IJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/t$a;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/i$a;->f:I

    move-object v0, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    :goto_4
    iput v2, v0, Lcom/google/android/exoplayer2/i$a;->f:I

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(IJ)J

    move-result-wide v4

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    iget v4, v4, Lcom/google/android/exoplayer2/t$a;->c:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t$b;->e:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/i$a;->a(IZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i$b;->a:I

    if-eq v3, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i$b;->a(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    :cond_a
    move v10, v3

    move-object v3, v2

    move v2, v10

    :goto_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    if-eqz v4, :cond_10

    iget-object v4, v3, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/t;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    iget v7, v7, Lcom/google/android/exoplayer2/t$a;->c:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/t$b;->e:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :goto_8
    iget-object v7, v4, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/t$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/i$a;->a(IZ)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v0, v3

    move-object v3, v4

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/i;->a(IJ)J

    move-result-wide v2

    new-instance v4, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    :cond_10
    :goto_a
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_11
    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    goto :goto_a
.end method

.method private a(Lcom/google/android/exoplayer2/i$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$a;->e()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i$c;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/i$c;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->d(Z)V

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/i$c;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget v0, v0, Lcom/google/android/exoplayer2/i$b;->a:I

    if-ne v3, v0, :cond_4

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(IJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1, v3, v6, v7}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a(Lcom/google/android/exoplayer2/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->d(Z)V

    return-void
.end method

.method private a([ZI)V
    .locals 12

    new-array v0, p2, [Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    aget-object v0, v0, v9

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o;->d()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/i;->d:[Lcom/google/android/exoplayer2/q;

    aget-object v1, v1, v9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->s:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/f;->b()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/g/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v7

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/e;JZJ)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/i/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o;->e()V

    :cond_5
    move v1, v11

    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v6, -0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$c;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    move-object v2, v0

    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/i$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->c:J

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget v2, p1, Lcom/google/android/exoplayer2/i$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/t;IJ)V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/t$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/t;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/t$a;->c:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/i;->b(IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/t;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/t;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/e/d;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/i;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->a()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/f;

    invoke-interface {p1, v0, v4, p0}, Lcom/google/android/exoplayer2/e/d;->a(Lcom/google/android/exoplayer2/f;ZLcom/google/android/exoplayer2/e/d$a;)V

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/i;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/i$a;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    aget-object v5, v3, v0

    invoke-interface {v5}, Lcom/google/android/exoplayer2/o;->d()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/o;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/o;->f()Lcom/google/android/exoplayer2/e/e;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/g;)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/o;)V

    invoke-interface {v5}, Lcom/google/android/exoplayer2/o;->l()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/i$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;Lcom/google/android/exoplayer2/i$b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->u:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->t:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/p;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/e/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$a;->g:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->t:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->s:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private c([Lcom/google/android/exoplayer2/f$c;)V
    .locals 5

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/exoplayer2/f$c;->a:Lcom/google/android/exoplayer2/f$b;

    iget v4, v2, Lcom/google/android/exoplayer2/f$c;->b:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/f$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->x:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    iget v1, p0, Lcom/google/android/exoplayer2/i;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->x:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/i;->t:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->b()V

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->B:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/o;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i;->b(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/d;->b()V

    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    :cond_1
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private e()V
    .locals 6

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/c;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->a(J)V

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->y:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v1, v1, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->d:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/g;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->B:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i$a;->b(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->B:J

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/c;->g()J

    move-result-wide v0

    goto :goto_2
.end method

.method private e(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$a;->g:J

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/c;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget v1, v1, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/i$a;->b(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/l;->a(JZ)Z

    move-result v0

    goto :goto_1
.end method

.method private f()V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->j()V

    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/c;->a(J)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    iget-wide v10, p0, Lcom/google/android/exoplayer2/i;->B:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/i;->y:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/o;->a(JJ)V

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_2

    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->j()V

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->j()V

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/g;->x()Lcom/google/android/exoplayer2/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/g;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v3, v3, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v2

    if-eqz v0, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/o;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    if-lez v0, :cond_d

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->t:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->s:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->c()V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/i;->b(J)Z

    move-result v0

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_8
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    goto :goto_5

    :cond_f
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/i;->b(J)Z

    move-result v0

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->s:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    :cond_11
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    :cond_12
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    :goto_9
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->b()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->a(I)V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->c()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->a(I)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 13

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    move-object v5, v0

    move v0, v2

    :goto_1
    if-eqz v5, :cond_0

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i$a;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eq v0, v3, :cond_9

    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v12, v3, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v3, v3

    new-array v6, v3, [Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-virtual {v3, v8, v9, v0, v6}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iput-wide v8, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/i;->a(J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    new-array v7, v0, [Z

    move v0, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    aget-object v8, v4, v0

    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->d()I

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    :goto_4
    aput-boolean v4, v7, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    aget-boolean v9, v7, v0

    if-eqz v9, :cond_6

    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->f()Lcom/google/android/exoplayer2/e/e;

    move-result-object v9

    if-eq v4, v9, :cond_b

    iget-object v9, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    if-ne v8, v9, :cond_5

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/i/p;

    iget-object v9, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/g;)V

    :cond_4
    iput-object v12, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i/g;

    iput-object v12, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    :cond_5
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/o;)V

    invoke-interface {v8}, Lcom/google/android/exoplayer2/o;->l()V

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    if-ne v5, v3, :cond_8

    move v0, v1

    :cond_8
    iget-object v3, v5, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    move-object v5, v3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v4, v1

    goto :goto_4

    :cond_b
    aget-boolean v4, v6, v0

    if-eqz v4, :cond_6

    iget-wide v10, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/o;->a(J)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, v5, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v7, v3}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->e()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-object v12, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i$a;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i$a;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/i$a;->a(JZ)J

    goto :goto_6
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:[Lcom/google/android/exoplayer2/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/o;->g()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/c;->c()V

    goto :goto_1
.end method

.method private k()V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/d;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->l()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v1, :cond_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    if-eq v1, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->B:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/i$a;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$a;->g:J

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i$a;->l:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->f()Lcom/google/android/exoplayer2/e/e;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o;->h()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o;->f()Lcom/google/android/exoplayer2/e/e;

    move-result-object v4

    if-ne v4, v3, :cond_0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/c;->f()J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    move v2, v0

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    aget-object v6, v3, v2

    iget-object v3, v4, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v6}, Lcom/google/android/exoplayer2/o;->h()V

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Lcom/google/android/exoplayer2/o;->i()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v5, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v7

    iget-object v3, v4, Lcom/google/android/exoplayer2/g/i;->d:[Lcom/google/android/exoplayer2/q;

    aget-object v3, v3, v2

    iget-object v8, v5, Lcom/google/android/exoplayer2/g/i;->d:[Lcom/google/android/exoplayer2/q;

    aget-object v8, v8, v2

    if-eqz v7, :cond_f

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Lcom/google/android/exoplayer2/g/f;->b()I

    move-result v3

    new-array v8, v3, [Lcom/google/android/exoplayer2/Format;

    move v3, v0

    :goto_7
    array-length v9, v8

    if-ge v3, v9, :cond_e

    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/g/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v3, v3, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->D:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v10

    invoke-interface {v6, v8, v3, v10, v11}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/e;J)V

    goto :goto_6

    :cond_f
    invoke-interface {v6}, Lcom/google/android/exoplayer2/o;->h()V

    goto :goto_6
.end method

.method private l()V
    .locals 15

    const-wide/16 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget v0, v0, Lcom/google/android/exoplayer2/i$b;->a:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/d;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v1, v1, Lcom/google/android/exoplayer2/i$a;->f:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i$a;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/i$b;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/i$b;->c:J

    move v10, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_7

    const-wide/32 v0, 0x3938700

    add-long v4, v12, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, v10, v1, v14}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    iget v1, v1, Lcom/google/android/exoplayer2/t$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t$b;->e:Z

    if-nez v0, :cond_8

    move v11, v14

    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/g/h;

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/e/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/t$a;->b:Ljava/lang/Object;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/i$a;-><init>([Lcom/google/android/exoplayer2/o;[Lcom/google/android/exoplayer2/p;JLcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/e/d;Ljava/lang/Object;IZJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i$a;

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/c$a;)V

    invoke-direct {p0, v14}, Lcom/google/android/exoplayer2/i;->b(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/t$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/t$b;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/t$b;->f:I

    if-eq v0, v1, :cond_6

    move v10, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget v6, v6, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/i;->B:J

    sub-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget v3, v3, Lcom/google/android/exoplayer2/i$a;->f:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t$a;->a()J

    move-result-wide v2

    add-long v4, v0, v2

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_4
.end method

.method private m()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/i;->b(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/c;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->B:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/i$a;->b(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/l;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/l;->a(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/i$a;->l:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/c;->b(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/i$a;->l:Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/d;Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/e/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/e/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/e/c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/i$c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$c;-><init>(Lcom/google/android/exoplayer2/t;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/e/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->w:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/i;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/d;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/e/d;Z)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i;->c(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->f()V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/n;)V

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->h()V

    move v0, v1

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/e/c;)V

    move v0, v1

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Landroid/util/Pair;)V

    move v0, v1

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->d(Lcom/google/android/exoplayer2/e/c;)V

    move v0, v1

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->i()V

    move v0, v1

    goto :goto_0

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/f$c;

    check-cast v0, [Lcom/google/android/exoplayer2/f$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->c([Lcom/google/android/exoplayer2/f$c;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
