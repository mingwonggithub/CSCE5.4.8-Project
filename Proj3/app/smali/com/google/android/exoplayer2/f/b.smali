.class public abstract Lcom/google/android/exoplayer2/f/b;
.super Lcom/google/android/exoplayer2/b/g;

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g",
        "<",
        "Lcom/google/android/exoplayer2/f/h;",
        "Lcom/google/android/exoplayer2/f/i;",
        "Lcom/google/android/exoplayer2/f/f;",
        ">;",
        "Lcom/google/android/exoplayer2/f/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [Lcom/google/android/exoplayer2/f/h;

    new-array v1, v1, [Lcom/google/android/exoplayer2/f/i;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->a:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/f/d;
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/i;Z)Lcom/google/android/exoplayer2/f/f;
    .locals 6

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/f/b;->a([BIZ)Lcom/google/android/exoplayer2/f/d;

    move-result-object v3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/f/h;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f/h;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(JLcom/google/android/exoplayer2/f/d;J)V

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/f/i;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    check-cast p2, Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/i;Z)Lcom/google/android/exoplayer2/f/f;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/i;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method protected synthetic g()Lcom/google/android/exoplayer2/b/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->i()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->j()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/google/android/exoplayer2/f/h;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/h;-><init>()V

    return-object v0
.end method

.method protected final j()Lcom/google/android/exoplayer2/f/i;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f/c;-><init>(Lcom/google/android/exoplayer2/f/b;)V

    return-object v0
.end method
