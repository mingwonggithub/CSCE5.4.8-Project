.class Lcom/mopub/volley/Request$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/Request;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/mopub/volley/Request;


# direct methods
.method constructor <init>(Lcom/mopub/volley/Request;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/mopub/volley/Request$1;->c:Lcom/mopub/volley/Request;

    iput-object p2, p0, Lcom/mopub/volley/Request$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mopub/volley/Request$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/volley/Request$1;->c:Lcom/mopub/volley/Request;

    invoke-static {v0}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/Request;)Lcom/mopub/volley/VolleyLog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/Request$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mopub/volley/Request$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/mopub/volley/Request$1;->c:Lcom/mopub/volley/Request;

    invoke-static {v0}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/Request;)Lcom/mopub/volley/VolleyLog$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/VolleyLog$a;->finish(Ljava/lang/String;)V

    return-void
.end method
