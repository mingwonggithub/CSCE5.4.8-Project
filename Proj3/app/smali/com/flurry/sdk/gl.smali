.class public final Lcom/flurry/sdk/gl;
.super Lcom/flurry/sdk/gj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gj$a;->b:Lcom/flurry/sdk/gj$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gj;-><init>(Lcom/flurry/sdk/gj$a;)V

    const-string v0, "com.flurry.android.post_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    const-string v0, "com.flurry.android.post_body"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    const-string v0, "com.flurry.android.post_ios_deeplinks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->a(Ljava/lang/String;)V

    const-string v0, "com.flurry.android.post_android_deeplinks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->b(Ljava/lang/String;)V

    const-string v0, "com.flurry.android.post_weblink"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->c(Ljava/lang/String;)V

    const-string v0, "com.flurry.android.post_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/gj;->i:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    iget-object v2, p0, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deep_link_ios"

    iget-object v2, p0, Lcom/flurry/sdk/gl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deep_link_android"

    iget-object v2, p0, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deep_link_web"

    iget-object v2, p0, Lcom/flurry/sdk/gl;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "text"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "syndication_id"

    iget-object v2, p0, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/li;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gl;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
