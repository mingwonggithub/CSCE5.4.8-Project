.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewBack"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/jb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/jb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/jb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/iu;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewClose"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/iu;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewError"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/iu;

    return-void
.end method
