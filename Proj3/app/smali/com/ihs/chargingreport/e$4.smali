.class Lcom/ihs/chargingreport/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/e;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/e$4;->a:Lcom/ihs/chargingreport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-string v1, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ihs/chargingreport/e$4;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/chargingreport/e$4;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->a()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4d3d0c31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
