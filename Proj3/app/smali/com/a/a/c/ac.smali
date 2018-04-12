.class Lcom/a/a/c/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/s;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lb/a/a/a/a/b/q;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/ac;->a:Ljava/io/File;

    iput p2, p0, Lcom/a/a/c/ac;->b:I

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lb/a/a/a/a/b/q;

    iget-object v1, p0, Lcom/a/a/c/ac;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lb/a/a/a/a/b/q;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/c/ac;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/a/a/c/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/a/a/c/ac;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/a/a/c/ac;->d()V

    iget-object v1, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    iget-object v0, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;

    invoke-virtual {v0}, Lb/a/a/a/a/b/q;->a()I

    move-result v0

    new-array v2, v0, [B

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;

    new-instance v3, Lcom/a/a/c/ac$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/a/a/c/ac$1;-><init>(Lcom/a/a/c/ac;[B[I)V

    invoke-virtual {v0, v3}, Lb/a/a/a/a/b/q;->a(Lb/a/a/a/a/b/q$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    aget v0, v1, v6

    invoke-static {v2, v6, v0}, Lcom/a/a/c/b;->a([BII)Lcom/a/a/c/b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lb/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/ac;->c:Lb/a/a/a/a/b/q;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/ac;->b()V

    iget-object v0, p0, Lcom/a/a/c/ac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
