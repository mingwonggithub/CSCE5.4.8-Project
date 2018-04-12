.class final Lcom/google/android/exoplayer2/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/c;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/e/e;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/i$a;

.field public l:Z

.field public m:Lcom/google/android/exoplayer2/g/i;

.field private final n:[Lcom/google/android/exoplayer2/o;

.field private final o:[Lcom/google/android/exoplayer2/p;

.field private final p:Lcom/google/android/exoplayer2/g/h;

.field private final q:Lcom/google/android/exoplayer2/l;

.field private final r:Lcom/google/android/exoplayer2/e/d;

.field private s:Lcom/google/android/exoplayer2/g/i;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/o;[Lcom/google/android/exoplayer2/p;JLcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/e/d;Ljava/lang/Object;IZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->n:[Lcom/google/android/exoplayer2/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i$a;->o:[Lcom/google/android/exoplayer2/p;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$a;->e:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/i$a;->p:Lcom/google/android/exoplayer2/g/h;

    iput-object p6, p0, Lcom/google/android/exoplayer2/i$a;->q:Lcom/google/android/exoplayer2/l;

    iput-object p7, p0, Lcom/google/android/exoplayer2/i$a;->r:Lcom/google/android/exoplayer2/e/d;

    invoke-static {p8}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/exoplayer2/i$a;->f:I

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/i$a;->h:Z

    iput-wide p11, p0, Lcom/google/android/exoplayer2/i$a;->g:J

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->d:[Z

    invoke-interface {p6}, Lcom/google/android/exoplayer2/l;->d()Lcom/google/android/exoplayer2/h/b;

    move-result-object v0

    invoke-interface {p7, p9, v0, p11, p12}, Lcom/google/android/exoplayer2/e/d;->a(ILcom/google/android/exoplayer2/h/b;J)Lcom/google/android/exoplayer2/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(JZ)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->n:[Lcom/google/android/exoplayer2/o;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JZ[Z)J
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    move v0, v8

    :goto_0
    iget v1, v10, Lcom/google/android/exoplayer2/g/g;->a:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->s:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    :goto_1
    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/g/g;->a()[Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->d:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/c;->a([Lcom/google/android/exoplayer2/g/f;[Z[Lcom/google/android/exoplayer2/e/e;[ZJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->s:Lcom/google/android/exoplayer2/g/i;

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/i$a;->j:Z

    move v0, v8

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->c:[Lcom/google/android/exoplayer2/e/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v9

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput-boolean v9, p0, Lcom/google/android/exoplayer2/i$a;->j:Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v9

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    goto :goto_4

    :cond_4
    move v1, v8

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->q:Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->n:[Lcom/google/android/exoplayer2/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/g/i;->a:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0, v1, v4, v10}, Lcom/google/android/exoplayer2/l;->a([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/g;)V

    return-wide v2
.end method

.method public a(IZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/i$a;->f:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i$a;->h:Z

    return-void
.end method

.method public b(J)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/c;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->i:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->d()Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->g:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i$a;->a(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->g:J

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->p:Lcom/google/android/exoplayer2/g/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->o:[Lcom/google/android/exoplayer2/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/c;->d()Lcom/google/android/exoplayer2/e/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g/h;->a([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->s:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->m:Lcom/google/android/exoplayer2/g/i;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->r:Lcom/google/android/exoplayer2/e/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/d;->a(Lcom/google/android/exoplayer2/e/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
