.class Lcom/a/a/b/b;
.super Lcom/a/a/b/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lb/a/a/a/a$b;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lb/a/a/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/b/a;-><init>()V

    new-instance v0, Lcom/a/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/a/a/b/b$1;-><init>(Lcom/a/a/b/b;)V

    iput-object v0, p0, Lcom/a/a/b/b;->a:Lb/a/a/a/a$b;

    iput-object p2, p0, Lcom/a/a/b/b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/a/a/b/b;->a:Lb/a/a/a/a$b;

    invoke-virtual {p1, v0}, Lb/a/a/a/a;->a(Lb/a/a/a/a$b;)Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
