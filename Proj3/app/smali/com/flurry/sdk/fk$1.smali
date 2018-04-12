.class final Lcom/flurry/sdk/fk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
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
        "Lcom/flurry/sdk/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 9

    const/16 v8, 0x10

    const/4 v5, 0x3

    const/4 v2, 0x0

    check-cast p1, Lcom/flurry/sdk/nn;

    iget-object v0, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    invoke-static {v0}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    invoke-static {v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fk$5;->a:[I

    iget v1, p1, Lcom/flurry/sdk/nn;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v0, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/flurry/sdk/fk;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/flurry/sdk/cj;

    invoke-direct {v1}, Lcom/flurry/sdk/cj;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/fk;->b:Lcom/flurry/sdk/cj;

    new-instance v1, Lcom/flurry/sdk/ag;

    invoke-direct {v1}, Lcom/flurry/sdk/ag;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/fk;->c:Lcom/flurry/sdk/ag;

    new-instance v1, Lcom/flurry/sdk/af;

    invoke-direct {v1}, Lcom/flurry/sdk/af;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/af;

    iget-object v1, v3, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/af;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5}, Lcom/flurry/sdk/nx;->a(Landroid/content/Intent;)Z

    new-instance v1, Lcom/flurry/sdk/iz;

    invoke-direct {v1}, Lcom/flurry/sdk/iz;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/iw;

    new-instance v1, Lcom/flurry/sdk/ja;

    invoke-direct {v1}, Lcom/flurry/sdk/ja;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/fk;->f:Lcom/flurry/sdk/ji;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurryadlog."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/fk;->g:Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v1}, Lcom/flurry/sdk/ao;->b()V

    new-instance v1, Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".yflurryadlog."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v6

    iget-object v6, v6, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, ".yflurryadlog."

    const/4 v6, 0x1

    new-instance v7, Lcom/flurry/sdk/fk$6;

    invoke-direct {v7, v3}, Lcom/flurry/sdk/fk$6;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v1, v3, Lcom/flurry/sdk/fk;->h:Lcom/flurry/sdk/mf;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iput-object v2, v3, Lcom/flurry/sdk/fk;->i:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fk$7;

    invoke-direct {v1, v3}, Lcom/flurry/sdk/fk$7;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    if-nez v0, :cond_4

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_2

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_7

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    iget-object v0, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/flurry/sdk/fk;->c:Lcom/flurry/sdk/ag;

    sget-object v3, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v4, "Registered Event Handler "

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v3

    const-string v4, "com.flurry.android.impl.ads.AdEvent"

    iget-object v2, v2, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/mh;

    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v2}, Lcom/flurry/sdk/ch;->a()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/fk$8;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/fk$8;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/fk$9;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/fk$9;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/mc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    iget-object v0, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/mc;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ao;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/au;->a(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/fk$10;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/fk$10;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/fk$11;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/fk$11;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/fk$12;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/fk$12;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    invoke-static {v2}, Lcom/flurry/sdk/fk;->b(Lcom/flurry/sdk/fk;)Lcom/flurry/sdk/mh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    iget-object v0, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    iget-object v1, v0, Lcom/flurry/sdk/fk;->c:Lcom/flurry/sdk/ag;

    sget-object v2, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v3, "Unregister Event Handler "

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v2

    iget-object v1, v1, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/mh;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v1}, Lcom/flurry/sdk/ao;->a()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->a()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fk$13;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/fk$13;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fk$2;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/fk$2;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fk$3;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/fk$3;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ae;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
