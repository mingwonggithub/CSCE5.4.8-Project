.class Lcom/google/android/exoplayer2/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/a$b;

.field final synthetic b:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/e/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a$3;->b:Lcom/google/android/exoplayer2/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a$3;->a:Lcom/google/android/exoplayer2/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$3;->a:Lcom/google/android/exoplayer2/e/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a$b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$3;->b:Lcom/google/android/exoplayer2/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/a;->d(Lcom/google/android/exoplayer2/e/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$3;->b:Lcom/google/android/exoplayer2/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/a;->d(Lcom/google/android/exoplayer2/e/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
