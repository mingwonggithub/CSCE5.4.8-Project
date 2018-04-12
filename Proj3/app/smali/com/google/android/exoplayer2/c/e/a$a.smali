.class Lcom/google/android/exoplayer2/c/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/c/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/c/e/a;Lcom/google/android/exoplayer2/c/e/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/a$a;-><init>(Lcom/google/android/exoplayer2/c/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/a;->b(Lcom/google/android/exoplayer2/c/e/a;)Lcom/google/android/exoplayer2/c/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/e/a;->c(Lcom/google/android/exoplayer2/c/e/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/e/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/a;->a(Lcom/google/android/exoplayer2/c/e/a;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/a;->b(Lcom/google/android/exoplayer2/c/e/a;)Lcom/google/android/exoplayer2/c/e/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->a:Lcom/google/android/exoplayer2/c/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/a;->a(Lcom/google/android/exoplayer2/c/e/a;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/e/a;->a(Lcom/google/android/exoplayer2/c/e/a;JJJ)J

    move-result-wide v0

    goto :goto_0
.end method
