.class final Lcom/flurry/android/tumblr/Post$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/tumblr/Post$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fs;

.field final synthetic b:Lcom/flurry/android/tumblr/PostListener;

.field final synthetic c:Lcom/flurry/android/tumblr/Post$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/tumblr/Post$1;Lcom/flurry/sdk/fs;Lcom/flurry/android/tumblr/PostListener;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/tumblr/Post$1$1;->c:Lcom/flurry/android/tumblr/Post$1;

    iput-object p2, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iput-object p3, p0, Lcom/flurry/android/tumblr/Post$1$1;->b:Lcom/flurry/android/tumblr/PostListener;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/flurry/android/tumblr/Post$2;->a:[I

    iget-object v1, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iget v1, v1, Lcom/flurry/sdk/fs;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/flurry/android/tumblr/Post;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post success for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iget v2, v2, Lcom/flurry/sdk/fs;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/tumblr/Post$1$1;->b:Lcom/flurry/android/tumblr/PostListener;

    iget-object v1, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iget-object v1, v1, Lcom/flurry/sdk/fs;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/flurry/android/tumblr/PostListener;->onPostSuccess(Ljava/lang/Long;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.analytics.tumblr.TumblrEvents"

    iget-object v2, p0, Lcom/flurry/android/tumblr/Post$1$1;->c:Lcom/flurry/android/tumblr/Post$1;

    iget-object v2, v2, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-static {v2}, Lcom/flurry/android/tumblr/Post;->c(Lcom/flurry/android/tumblr/Post;)Lcom/flurry/sdk/mh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/of;->a()Lcom/flurry/sdk/of;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/tumblr/Post$1$1;->c:Lcom/flurry/android/tumblr/Post$1;

    iget-object v1, v1, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-static {v1}, Lcom/flurry/android/tumblr/Post;->a(Lcom/flurry/android/tumblr/Post;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/of;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iget-object v0, v0, Lcom/flurry/sdk/fs;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Internal error."

    :cond_0
    invoke-static {}, Lcom/flurry/android/tumblr/Post;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Post failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iget v3, v3, Lcom/flurry/sdk/fs;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/tumblr/Post$1$1;->a:Lcom/flurry/sdk/fs;

    iget-object v3, v3, Lcom/flurry/sdk/fs;->c:Lcom/flurry/sdk/ft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  and error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/android/tumblr/Post$1$1;->b:Lcom/flurry/android/tumblr/PostListener;

    invoke-interface {v1, v0}, Lcom/flurry/android/tumblr/PostListener;->onPostFailure(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.analytics.tumblr.TumblrEvents"

    iget-object v2, p0, Lcom/flurry/android/tumblr/Post$1$1;->c:Lcom/flurry/android/tumblr/Post$1;

    iget-object v2, v2, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-static {v2}, Lcom/flurry/android/tumblr/Post;->c(Lcom/flurry/android/tumblr/Post;)Lcom/flurry/sdk/mh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/of;->a()Lcom/flurry/sdk/of;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/tumblr/Post$1$1;->c:Lcom/flurry/android/tumblr/Post$1;

    iget-object v1, v1, Lcom/flurry/android/tumblr/Post$1;->a:Lcom/flurry/android/tumblr/Post;

    invoke-static {v1}, Lcom/flurry/android/tumblr/Post;->a(Lcom/flurry/android/tumblr/Post;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/of;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
