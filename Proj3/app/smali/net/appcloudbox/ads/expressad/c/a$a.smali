.class public Lnet/appcloudbox/ads/expressad/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
