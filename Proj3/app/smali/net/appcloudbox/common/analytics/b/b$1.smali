.class Lnet/appcloudbox/common/analytics/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/FlurryAgentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/analytics/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/analytics/b/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/analytics/b/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b/b$1;->a:Lnet/appcloudbox/common/analytics/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStarted()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b$1;->a:Lnet/appcloudbox/common/analytics/b/b;

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/b/b;->a(Lnet/appcloudbox/common/analytics/b/b;)V

    return-void
.end method
