.class Lcom/a/a/c/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/a/a/a/a/f/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/a/a/a/a/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/c/j;->b:Lb/a/a/a/a/f/a;

    return-void
.end method

.method private d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/c/j;->b:Lb/a/a/a/a/f/a;

    invoke-interface {v1}, Lb/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/c/j;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating marker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a/c/j;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a/c/j;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
