.class Lcom/surpax/view/a$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/view/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/view/a;


# direct methods
.method constructor <init>(Lcom/surpax/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/view/a$4;->a:Lcom/surpax/view/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/surpax/ledflashlight/FlashlightActivity;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/surpax/view/a$4;->a:Lcom/surpax/view/a;

    invoke-static {v0}, Lcom/surpax/view/a;->d(Lcom/surpax/view/a;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/surpax/view/a$4;->a:Lcom/surpax/view/a;

    invoke-static {v0}, Lcom/surpax/view/a;->e(Lcom/surpax/view/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/surpax/view/a$4;->a:Lcom/surpax/view/a;

    invoke-static {v0}, Lcom/surpax/view/a;->f(Lcom/surpax/view/a;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    sput v0, Lcom/surpax/a/a;->g:I

    :goto_1
    iget-object v0, p0, Lcom/surpax/view/a$4;->a:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->postInvalidate()V

    :cond_0
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/surpax/view/a$4;->a:Lcom/surpax/view/a;

    invoke-static {v0}, Lcom/surpax/view/a;->f(Lcom/surpax/view/a;)I

    move-result v0

    sput v0, Lcom/surpax/a/a;->g:I

    goto :goto_1

    :cond_2
    return-void
.end method
