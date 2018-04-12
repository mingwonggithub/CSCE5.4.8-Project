.class final Lcom/flurry/sdk/it$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iv;

.field final synthetic b:Lcom/flurry/sdk/it$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it$2;Lcom/flurry/sdk/iv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$2$1;->b:Lcom/flurry/sdk/it$2;

    iput-object p2, p0, Lcom/flurry/sdk/it$2$1;->a:Lcom/flurry/sdk/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it$2$1;->a:Lcom/flurry/sdk/iv;

    iget v0, v0, Lcom/flurry/sdk/iv;->a:I

    sget-object v1, Lcom/flurry/sdk/it$8;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/it$2$1;->b:Lcom/flurry/sdk/it$2;

    iget-object v0, v0, Lcom/flurry/sdk/it$2;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$2$1;->a:Lcom/flurry/sdk/iv;

    invoke-static {v0, v1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Lcom/flurry/sdk/iv;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/it$2$1;->b:Lcom/flurry/sdk/it$2;

    iget-object v0, v0, Lcom/flurry/sdk/it$2;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->d(Lcom/flurry/sdk/it;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/it$2$1;->b:Lcom/flurry/sdk/it$2;

    iget-object v0, v0, Lcom/flurry/sdk/it$2;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$2$1;->a:Lcom/flurry/sdk/iv;

    iget-object v1, v1, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    invoke-static {v0, v1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/it$2$1;->b:Lcom/flurry/sdk/it$2;

    iget-object v0, v0, Lcom/flurry/sdk/it$2;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$2$1;->a:Lcom/flurry/sdk/iv;

    iget-object v1, v1, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    invoke-static {v0, v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/flurry/sdk/it$2$1;->b:Lcom/flurry/sdk/it$2;

    iget-object v0, v0, Lcom/flurry/sdk/it$2;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$2$1;->a:Lcom/flurry/sdk/iv;

    iget-object v1, v1, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    iget-object v1, v1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v1, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
