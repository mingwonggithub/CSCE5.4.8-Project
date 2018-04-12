.class final Lcom/flurry/sdk/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/f;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/i;Z)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->d(Lcom/flurry/sdk/f;)Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->e(Lcom/flurry/sdk/f;)Z

    :cond_0
    iget-object v0, p1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    sget-object v1, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetch succeeded."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->f(Lcom/flurry/sdk/f;)Z

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->Complete:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {v0, v1}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->g(Lcom/flurry/sdk/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/m$a;

    iget-object v2, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v2}, Lcom/flurry/sdk/f;->g(Lcom/flurry/sdk/f;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    sget-object v1, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetch finished."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {v0, v1}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {}, Lcom/flurry/sdk/f;->g()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->h(Lcom/flurry/sdk/f;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occured while fetching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->Fail:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {v0, v1}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;

    goto :goto_1
.end method
