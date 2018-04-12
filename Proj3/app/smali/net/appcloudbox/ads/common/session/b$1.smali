.class Lnet/appcloudbox/ads/common/session/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/session/b;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/session/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/session/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/session/b$1;->a:Lnet/appcloudbox/ads/common/session/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CommonSessionMgr"

    const-string v1, "Trigger Session_end from timer"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/session/c;->b()V

    return-void
.end method
