.class Lcom/a/a/c/q$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/q;


# direct methods
.method constructor <init>(Lcom/a/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/q$1;->a:Lcom/a/a/c/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/q$1;->a:Lcom/a/a/c/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/c/q;->a(Lcom/a/a/c/q;Z)Z

    return-void
.end method
