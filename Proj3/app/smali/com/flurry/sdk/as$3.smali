.class public final Lcom/flurry/sdk/as$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/as;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/as;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/as$3;->a:Lcom/flurry/sdk/as;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/as$3;->a:Lcom/flurry/sdk/as;

    invoke-static {v0}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;)V

    return-void
.end method
