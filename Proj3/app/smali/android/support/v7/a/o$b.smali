.class Landroid/support/v7/a/o$b;
.super Landroid/support/v4/app/al$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/al$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/al$d;Landroid/support/v4/app/ak;)Landroid/app/Notification;
    .locals 1

    invoke-static {p2, p1}, Landroid/support/v7/a/o;->a(Landroid/support/v4/app/ak;Landroid/support/v4/app/al$d;)V

    invoke-interface {p2}, Landroid/support/v4/app/ak;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
