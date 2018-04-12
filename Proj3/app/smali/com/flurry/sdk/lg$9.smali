.class final Lcom/flurry/sdk/lg$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lg;
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
.field final synthetic a:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 10

    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x4

    check-cast p1, Lcom/flurry/sdk/nn;

    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-static {v0}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v1, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-static {v1}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/flurry/sdk/lg$8;->a:[I

    iget v1, p1, Lcom/flurry/sdk/nn;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-object v3, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v0, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/flurry/sdk/lg;->g:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v4

    const-string v1, "LogEvents"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/lg;->k:Z

    const-string v1, "LogEvents"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, LogEvents = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, Lcom/flurry/sdk/lg;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserId"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    const-string v1, "UserId"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, UserId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Gender"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v2, Lcom/flurry/sdk/lg;->m:B

    const-string v1, "Gender"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, Gender = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v6, v2, Lcom/flurry/sdk/lg;->m:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Age"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    const-string v1, "Age"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, BirthDate = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "analyticsEnabled"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/lg;->p:Z

    const-string v1, "analyticsEnabled"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    sget-object v1, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, AnalyticsEnabled = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/lg;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".flurryagent."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lcom/flurry/sdk/lg;->h:Ljava/io/File;

    new-instance v1, Lcom/flurry/sdk/mf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".yflurryreport."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, ".yflurryreport."

    new-instance v6, Lcom/flurry/sdk/lg$10;

    invoke-direct {v6, v2}, Lcom/flurry/sdk/lg$10;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-direct {v1, v4, v5, v8, v6}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v1, v2, Lcom/flurry/sdk/lg;->i:Lcom/flurry/sdk/mf;

    invoke-virtual {v3}, Lcom/flurry/sdk/nm;->a()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/lg;->o:Z

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/lg;->a(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lcom/flurry/sdk/lg;->a(Z)V

    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$11;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/lg$11;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$12;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/lg$12;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$13;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/lg$13;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ll;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lg$14;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/lg$14;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, v2, Lcom/flurry/sdk/lg;->q:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/lg;->a()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/lg;->b()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-static {v2}, Lcom/flurry/sdk/lg;->b(Lcom/flurry/sdk/lg;)Lcom/flurry/sdk/mh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-wide v2, p1, Lcom/flurry/sdk/nn;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/lg;->a(J)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
