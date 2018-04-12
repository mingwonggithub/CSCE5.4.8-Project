.class Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/goldeneye/config/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;


# direct methods
.method constructor <init>(Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider$1;->a:Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider$1;->a:Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider$1;->a:Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;

    invoke-virtual {v1}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
