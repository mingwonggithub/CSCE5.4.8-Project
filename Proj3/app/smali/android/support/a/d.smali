.class public abstract Landroid/support/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/a/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Landroid/support/a/d$1;

    invoke-static {p2}, Landroid/support/a/g$a;->a(Landroid/os/IBinder;)Landroid/support/a/g;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/a/d$1;-><init>(Landroid/support/a/d;Landroid/support/a/g;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/a/d;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/a/b;)V

    return-void
.end method