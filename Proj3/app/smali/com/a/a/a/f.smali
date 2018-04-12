.class Lcom/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lb/a/a/a/a/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/a/a/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/a/a/a/f;->b:Lb/a/a/a/a/f/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/s;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/a/a/a/y;

    invoke-direct {v0}, Lcom/a/a/a/y;-><init>()V

    new-instance v1, Lb/a/a/a/a/b/s;

    invoke-direct {v1}, Lb/a/a/a/a/b/s;-><init>()V

    iget-object v2, p0, Lcom/a/a/a/f;->b:Lb/a/a/a/a/f/a;

    invoke-interface {v2}, Lb/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lb/a/a/a/a/d/g;

    iget-object v4, p0, Lcom/a/a/a/f;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lb/a/a/a/a/d/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/a/a/a/s;

    iget-object v4, p0, Lcom/a/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/a/a/a/s;-><init>(Landroid/content/Context;Lcom/a/a/a/y;Lb/a/a/a/a/b/k;Lb/a/a/a/a/d/c;)V

    return-object v2
.end method
