.class final Lcom/flurry/sdk/if$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/if;->l()V
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

    iput-object p1, p0, Lcom/flurry/sdk/if$1;->a:Lcom/flurry/sdk/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if$1;->a:Lcom/flurry/sdk/if;

    invoke-static {v0}, Lcom/flurry/sdk/if;->a(Lcom/flurry/sdk/if;)Lcom/flurry/sdk/ii$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/ii$a;->t()V

    iget-object v0, p0, Lcom/flurry/sdk/if$1;->a:Lcom/flurry/sdk/if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/if;->a(Lcom/flurry/sdk/if;Z)Z

    return-void
.end method
