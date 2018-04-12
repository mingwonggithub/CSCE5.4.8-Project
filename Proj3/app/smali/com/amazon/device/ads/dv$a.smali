.class public Lcom/amazon/device/ads/dv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/dy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/dv;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/dv$a;->a:Lcom/amazon/device/ads/dv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dv$a;->a:Lcom/amazon/device/ads/dv;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dv;->f()V

    return-void
.end method
