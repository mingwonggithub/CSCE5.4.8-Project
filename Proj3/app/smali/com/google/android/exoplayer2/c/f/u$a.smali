.class Lcom/google/android/exoplayer2/c/f/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/f/u;

.field private final b:Lcom/google/android/exoplayer2/i/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/u;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u$a;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$a;->b:Lcom/google/android/exoplayer2/i/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 9

    const/16 v8, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u$a;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u$a;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v6, Lcom/google/android/exoplayer2/c/f/u$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$a;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-direct {v6, v7, v3}, Lcom/google/android/exoplayer2/c/f/u$b;-><init>(Lcom/google/android/exoplayer2/c/f/u;I)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/q;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/f/u;->b(Lcom/google/android/exoplayer2/c/f/u;)I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$a;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$a;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 0

    return-void
.end method
