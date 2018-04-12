.class Lcom/surpax/ledflashlight/MyApplication$6;
.super Lcom/ihs/chargingreport/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/MyApplication;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/MyApplication;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$6;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Lcom/ihs/chargingreport/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acb/chargingad/a;->b()Z

    move-result v0

    return v0
.end method
