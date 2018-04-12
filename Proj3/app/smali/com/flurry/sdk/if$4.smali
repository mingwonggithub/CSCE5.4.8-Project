.class final Lcom/flurry/sdk/if$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/if;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/if;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/if;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/if$4;->a:Lcom/flurry/sdk/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/if$4;->a:Lcom/flurry/sdk/if;

    invoke-static {v0}, Lcom/flurry/sdk/if;->a(Lcom/flurry/sdk/if;)Lcom/flurry/sdk/ii$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/ii$a;->q()V

    return-void
.end method
