.class final Lcom/flurry/sdk/ij$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ij;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ij;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/ij;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnPreparedListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v3}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    sget-object v1, Lcom/flurry/sdk/ij$b;->c:Lcom/flurry/sdk/ij$b;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;Lcom/flurry/sdk/ij$b;)Lcom/flurry/sdk/ij$b;

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->e(Lcom/flurry/sdk/ij;)I

    move-result v1

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v2, v0}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->f(Lcom/flurry/sdk/ij;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Lcom/flurry/sdk/ij;->a(I)I

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->g(Lcom/flurry/sdk/ij;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->b()V

    :goto_0
    if-le v1, v4, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->seekTo(I)V

    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->b(Lcom/flurry/sdk/ij;)Lcom/flurry/sdk/ij$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ij;->b(Lcom/flurry/sdk/ij;)Lcom/flurry/sdk/ij$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ij;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ij$a;->a(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ij$3;->a:Lcom/flurry/sdk/ij;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ij;->seekTo(I)V

    goto :goto_1
.end method
