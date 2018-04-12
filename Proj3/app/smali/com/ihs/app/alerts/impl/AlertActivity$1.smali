.class Lcom/ihs/app/alerts/impl/AlertActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/app/alerts/impl/AlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/alerts/impl/AlertActivity;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/impl/AlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/AlertActivity$1;->a:Lcom/ihs/app/alerts/impl/AlertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity$1;->a:Lcom/ihs/app/alerts/impl/AlertActivity;

    invoke-virtual {v0}, Lcom/ihs/app/alerts/impl/AlertActivity;->finish()V

    return-void
.end method
