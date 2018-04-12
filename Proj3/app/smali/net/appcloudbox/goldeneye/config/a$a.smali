.class Lnet/appcloudbox/goldeneye/config/a$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/goldeneye/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/goldeneye/config/a;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/goldeneye/config/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/a$a;->a:Lnet/appcloudbox/goldeneye/config/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a$a;->a:Lnet/appcloudbox/goldeneye/config/a;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/a$a;->a:Lnet/appcloudbox/goldeneye/config/a;

    invoke-static {v1}, Lnet/appcloudbox/goldeneye/config/a;->a(Lnet/appcloudbox/goldeneye/config/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/a$a;->a:Lnet/appcloudbox/goldeneye/config/a;

    invoke-static {v2}, Lnet/appcloudbox/goldeneye/config/a;->b(Lnet/appcloudbox/goldeneye/config/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/goldeneye/config/a;->a(Lnet/appcloudbox/goldeneye/config/a;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a$a;->a:Lnet/appcloudbox/goldeneye/config/a;

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/a;->a()V

    return-void
.end method
