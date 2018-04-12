.class final Lcom/google/android/exoplayer2/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/d$c;
.implements Lcom/google/android/exoplayer2/c/h;
.implements Lcom/google/android/exoplayer2/e/c;
.implements Lcom/google/android/exoplayer2/h/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/a$b;,
        Lcom/google/android/exoplayer2/e/a$a;,
        Lcom/google/android/exoplayer2/e/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/d$c;",
        "Lcom/google/android/exoplayer2/c/h;",
        "Lcom/google/android/exoplayer2/e/c;",
        "Lcom/google/android/exoplayer2/h/q$a",
        "<",
        "Lcom/google/android/exoplayer2/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/h/f;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/e/b$a;

.field private final f:Lcom/google/android/exoplayer2/e/d$a;

.field private final g:Lcom/google/android/exoplayer2/h/b;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/h/q;

.field private final j:Lcom/google/android/exoplayer2/e/a$b;

.field private final k:Lcom/google/android/exoplayer2/i/d;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/e/c$a;

.field private q:Lcom/google/android/exoplayer2/c/m;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/e/i;

.field private x:J

.field private y:[Z

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;[Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/b$a;Lcom/google/android/exoplayer2/e/d$a;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->b:Lcom/google/android/exoplayer2/h/f;

    iput p4, p0, Lcom/google/android/exoplayer2/e/a;->c:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/e/a;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/exoplayer2/e/a;->e:Lcom/google/android/exoplayer2/e/b$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/e/a;->f:Lcom/google/android/exoplayer2/e/d$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/e/a;->g:Lcom/google/android/exoplayer2/h/b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/e/a;->h:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/h/q;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    new-instance v0, Lcom/google/android/exoplayer2/e/a$b;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/e/a$b;-><init>([Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/h;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->j:Lcom/google/android/exoplayer2/e/a$b;

    new-instance v0, Lcom/google/android/exoplayer2/i/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->k:Lcom/google/android/exoplayer2/i/d;

    new-instance v0, Lcom/google/android/exoplayer2/e/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/a$1;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/e/a$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/a$2;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->m:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Landroid/os/Handler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->B:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/a$a;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->B:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/a$a;->a(Lcom/google/android/exoplayer2/e/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->B:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->i()V

    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/e/j;

    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/e/a$a;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->B:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/m;->b()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/a;->C:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/d;->a(Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6, v7, v6, v7}, Lcom/google/android/exoplayer2/e/a$a;->a(JJ)V

    goto :goto_0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->e:Lcom/google/android/exoplayer2/e/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/e/a$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/e/a$4;-><init>(Lcom/google/android/exoplayer2/e/a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/e/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/e/a;)Lcom/google/android/exoplayer2/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->p:Lcom/google/android/exoplayer2/e/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/e/a;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/e/a;)Lcom/google/android/exoplayer2/e/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->e:Lcom/google/android/exoplayer2/e/b$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/e/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/e/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->r:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->k:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d;->b()Z

    new-array v5, v4, [Lcom/google/android/exoplayer2/e/h;

    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->z:[Z

    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/m;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    new-instance v6, Lcom/google/android/exoplayer2/e/h;

    new-array v7, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/e/h;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a;->z:[Z

    aput-boolean v0, v6, v3

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/e/a;->A:Z

    or-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->A:Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/e/i;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/e/i;-><init>([Lcom/google/android/exoplayer2/e/h;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->w:Lcom/google/android/exoplayer2/e/i;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->f:Lcom/google/android/exoplayer2/e/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/e/g;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/m;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/g;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/d$a;->a(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->p:Lcom/google/android/exoplayer2/e/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/c$a;->a(Lcom/google/android/exoplayer2/e/c;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/google/android/exoplayer2/e/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->b:Lcom/google/android/exoplayer2/h/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->j:Lcom/google/android/exoplayer2/e/a$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->k:Lcom/google/android/exoplayer2/i/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/a$a;-><init>(Lcom/google/android/exoplayer2/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/e/a$b;Lcom/google/android/exoplayer2/i/d;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/m;->b(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/a$a;->a(JJ)V

    iput-wide v6, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->k()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/a;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->B:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/m;->b()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/exoplayer2/h/q;->a(Lcom/google/android/exoplayer2/h/q$c;Lcom/google/android/exoplayer2/h/q$a;I)J

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_1
.end method

.method private k()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->a()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private l()J
    .locals 8

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->e()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private m()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(ILcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    iget-wide v6, p0, Lcom/google/android/exoplayer2/e/a;->C:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/e/a$a;JJLjava/io/IOException;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/a$a;)V

    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/e/a;->b(Ljava/io/IOException;)V

    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->k()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/e/a;->E:I

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->b(Lcom/google/android/exoplayer2/e/a$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->k()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/e/a;->E:I

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/q$c;JJLjava/io/IOException;)I
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/e/a$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/a$a;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a([Lcom/google/android/exoplayer2/g/f;[Z[Lcom/google/android/exoplayer2/e/e;[ZJ)J
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    move v1, v2

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/e/a$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/a$c;->a(Lcom/google/android/exoplayer2/e/a$c;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v4, v4, v0

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget v4, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aput-boolean v2, v4, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->b()V

    const/4 v0, 0x0

    aput-object v0, p3, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v2

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_7

    aget-object v4, p3, v0

    if-nez v4, :cond_3

    aget-object v4, p1, v0

    if-eqz v4, :cond_3

    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/f;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/g/f;->b(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->w:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/f;->a()Lcom/google/android/exoplayer2/e/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/e/h;)I

    move-result v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_6

    move v1, v3

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aput-boolean v3, v1, v4

    new-instance v1, Lcom/google/android/exoplayer2/e/a$c;

    invoke-direct {v1, p0, v4}, Lcom/google/android/exoplayer2/e/a$c;-><init>(Lcom/google/android/exoplayer2/e/a;I)V

    aput-object v1, p3, v0

    aput-boolean v3, p4, v0

    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->t:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->b()V

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    if-nez v0, :cond_b

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/q;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/q;->b()V

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/a;->t:Z

    return-wide p5

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->t:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    :goto_6
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/e/a;->c(J)J

    move-result-wide p5

    :goto_7
    array-length v0, p3

    if-ge v2, v0, :cond_a

    aget-object v0, p3, v2

    if-eqz v0, :cond_c

    aput-boolean v3, p4, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_a

    goto :goto_6
.end method

.method public a(II)Lcom/google/android/exoplayer2/c/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->g:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/d;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/d$c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->r:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->e()J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->f()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/c/d;->a(JZ)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/a$a;JJ)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->f:Lcom/google/android/exoplayer2/e/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/e/g;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->x:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/m;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/g;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/d$a;->a(Lcom/google/android/exoplayer2/t;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->p:Lcom/google/android/exoplayer2/e/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/c$a;->a(Lcom/google/android/exoplayer2/e/f;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/e/a$a;JJZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/a$a;)V

    if-nez p6, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->p:Lcom/google/android/exoplayer2/e/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/c$a;->a(Lcom/google/android/exoplayer2/e/f;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/c$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->p:Lcom/google/android/exoplayer2/e/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->k:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d;->a()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->j()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/q$c;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/e/a$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/a$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/q$c;JJZ)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/e/a$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/a$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->j:Lcom/google/android/exoplayer2/e/a$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    new-instance v2, Lcom/google/android/exoplayer2/e/a$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/e/a$3;-><init>(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/e/a$b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/q;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->G:Z

    return-void
.end method

.method public b(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->k:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/q;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->j()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(J)J
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->C:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v2, v1

    :goto_2
    if-eqz v0, :cond_3

    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/c/d;->a(JZ)Z

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/q;->b()V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->u:Z

    return-wide p1

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->y:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/d;->a(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->h()V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/e/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->w:Lcom/google/android/exoplayer2/e/i;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->u:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->C:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public g()J
    .locals 8

    const-wide/high16 v4, -0x8000000000000000L

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->F:Z

    if-eqz v0, :cond_1

    move-wide v0, v4

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->D:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->A:Z

    if-eqz v0, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->z:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->C:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->l()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->i:Lcom/google/android/exoplayer2/h/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/q;->c()V

    return-void
.end method
