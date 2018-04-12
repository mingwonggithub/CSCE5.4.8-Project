.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/metadata/c;

.field private final b:Lcom/google/android/exoplayer2/metadata/e$a;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/j;

.field private final e:Lcom/google/android/exoplayer2/metadata/d;

.field private final f:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/metadata/a;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/metadata/c;->a:Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/e$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->b:Lcom/google/android/exoplayer2/metadata/e$a;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->c:Landroid/os/Handler;

    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/c;

    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->d:Lcom/google/android/exoplayer2/j;

    new-instance v0, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->g:[J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->b:Lcom/google/android/exoplayer2/metadata/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/c;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->d:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->g:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->d:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/metadata/d;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->h()V

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->g:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/d;->c:J

    aput-wide v2, v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/e;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method protected a(JZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/c;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/metadata/a;

    return-void
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

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected p()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    return v0
.end method
