.class Lcom/ihs/b/b$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/b/b$2;->a:Lcom/ihs/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/b/b$2;->a:Lcom/ihs/b/b;

    invoke-static {v0, p2}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b;Landroid/content/Intent;)V

    return-void
.end method
