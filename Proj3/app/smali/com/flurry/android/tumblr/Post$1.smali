.class final Lcom/flurry/android/tumblr/Post$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/tumblr/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/tumblr/Post;


# direct methods
.method constructor <init>(Lcom/flurry/android/tumblr/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/fs;

    iget v0, p1, Lcom/flurry/sdk/fs;->b:I

    iget-object v1, p0, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-static {v1}, Lcom/flurry/android/tumblr/Post;->a(Lcom/flurry/android/tumblr/Post;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/flurry/sdk/fs;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-static {v0}, Lcom/flurry/android/tumblr/Post;->b(Lcom/flurry/android/tumblr/Post;)Lcom/flurry/android/tumblr/PostListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/tumblr/Post$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/tumblr/Post$1$1;-><init>(Lcom/flurry/android/tumblr/Post$1;Lcom/flurry/sdk/fs;Lcom/flurry/android/tumblr/PostListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
