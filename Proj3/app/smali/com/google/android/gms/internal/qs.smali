.class public final Lcom/google/android/gms/internal/qs;
.super Lcom/google/android/gms/internal/qr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/qr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/qs;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/qs;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/qs;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/qs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/oo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sb;",
            "Lcom/google/android/gms/internal/or;",
            "Lcom/google/android/gms/internal/oo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qs;->q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/qr;->a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/oo;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sb;->n()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/qr;->a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/yv;

    const-string v2, "VywbbfxE2QuRqZ5xcIwapO7AdSzfVaSWnmJxmUg+0adJ3QBAH5P7EgXr1uzyY+u6"

    const-string v3, "JgKAyQW0PWqOrZHk4ZNT0IJH02FdSWTXOOjBnF9RRok="

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/yv;-><init>(Lcom/google/android/gms/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/or;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
