.class Landroid/support/a/b$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/b$1;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/support/a/b$1;


# direct methods
.method constructor <init>(Landroid/support/a/b$1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/b$1$3;->b:Landroid/support/a/b$1;

    iput-object p2, p0, Landroid/support/a/b$1$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/a/b$1$3;->b:Landroid/support/a/b$1;

    iget-object v0, v0, Landroid/support/a/b$1;->a:Landroid/support/a/a;

    iget-object v1, p0, Landroid/support/a/b$1$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/a/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
