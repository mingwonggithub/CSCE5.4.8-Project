.class public final Landroid/support/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/a/g;

.field private final c:Landroid/support/a/f;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/a/g;Landroid/support/a/f;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/a/e;->b:Landroid/support/a/g;

    iput-object p2, p0, Landroid/support/a/e;->c:Landroid/support/a/f;

    iput-object p3, p0, Landroid/support/a/e;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/a/e;->c:Landroid/support/a/f;

    invoke-interface {v0}, Landroid/support/a/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/a/e;->b:Landroid/support/a/g;

    iget-object v1, p0, Landroid/support/a/e;->c:Landroid/support/a/f;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/a/g;->a(Landroid/support/a/f;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroid/support/a/e;->d:Landroid/content/ComponentName;

    return-object v0
.end method
