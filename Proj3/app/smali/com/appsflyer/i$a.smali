.class final Lcom/appsflyer/i$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/i;

.field weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/i$a;->this$0:Lcom/appsflyer/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/i$a;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appsflyer/i$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/i$a;->this$0:Lcom/appsflyer/i;

    # getter for: Lcom/appsflyer/i;->foreground:Z
    invoke-static {v0}, Lcom/appsflyer/i;->access$000(Lcom/appsflyer/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/i$a;->this$0:Lcom/appsflyer/i;

    # getter for: Lcom/appsflyer/i;->paused:Z
    invoke-static {v0}, Lcom/appsflyer/i;->access$100(Lcom/appsflyer/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/i$a;->this$0:Lcom/appsflyer/i;

    const/4 v1, 0x0

    # setter for: Lcom/appsflyer/i;->foreground:Z
    invoke-static {v0, v1}, Lcom/appsflyer/i;->access$002(Lcom/appsflyer/i;Z)Z

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/i$a;->this$0:Lcom/appsflyer/i;

    # getter for: Lcom/appsflyer/i;->listener:Lcom/appsflyer/i$b;
    invoke-static {v0}, Lcom/appsflyer/i;->access$200(Lcom/appsflyer/i;)Lcom/appsflyer/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/i$a;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/appsflyer/i$b;->onBecameBackground(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/i$a;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping attempt failed (essential for background state verification)\n"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appsflyer/i$a;->cancel(Z)Z

    goto :goto_1
.end method
