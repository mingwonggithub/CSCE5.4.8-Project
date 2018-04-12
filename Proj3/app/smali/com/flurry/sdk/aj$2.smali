.class final Lcom/flurry/sdk/aj$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/aj$2;->a:Lcom/flurry/sdk/aj;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/aj$2;->a:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->a(Lcom/flurry/sdk/aj;)V

    return-void
.end method
