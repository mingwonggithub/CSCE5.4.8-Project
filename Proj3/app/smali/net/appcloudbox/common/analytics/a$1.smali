.class final Lnet/appcloudbox/common/analytics/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/common/analytics/a$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/a$1;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lnet/appcloudbox/common/analytics/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
