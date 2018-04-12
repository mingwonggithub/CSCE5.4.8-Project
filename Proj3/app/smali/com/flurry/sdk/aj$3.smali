.class final Lcom/flurry/sdk/aj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/aj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aj;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    iput-object p2, p0, Lcom/flurry/sdk/aj$3;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/flurry/sdk/aj$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/bl;)V
    .locals 4

    const/4 v2, 0x3

    iget-boolean v0, p1, Lcom/flurry/sdk/bl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->b(Lcom/flurry/sdk/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->c(Lcom/flurry/sdk/aj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->b(Lcom/flurry/sdk/aj;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v1}, Lcom/flurry/sdk/aj;->c(Lcom/flurry/sdk/aj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: download successful"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/aj$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flurry_last_media_asset_url"

    iget-object v2, p0, Lcom/flurry/sdk/aj$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->e(Lcom/flurry/sdk/aj;)Lcom/flurry/sdk/bl;

    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: couldn\'t rename tmp file (giving up)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/aj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: download failed"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/aj$3;->c:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->d(Lcom/flurry/sdk/aj;)I

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aj$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aj$3$1;-><init>(Lcom/flurry/sdk/aj$3;)V

    iget-object v0, v0, Lcom/flurry/sdk/ly;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
