.class final Lcom/google/android/exoplayer2/f/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/d/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/d/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/d/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/d/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/d/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/d/f;->a:Lcom/google/android/exoplayer2/f/d/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/d/f;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/d/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/d/b;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/d/f;->b:[J

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/d/f;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/s;->b([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/d/f;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/d/f;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/d/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/d/f;->a:Lcom/google/android/exoplayer2/f/d/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/d/f;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/d/f;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/f/d/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
