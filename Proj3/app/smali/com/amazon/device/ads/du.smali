.class Lcom/amazon/device/ads/du;
.super Lcom/amazon/device/ads/dw;


# static fields
.field private static final c:Lcom/amazon/device/ads/cr$a;


# instance fields
.field private final d:Lcom/amazon/device/ads/aj$a;

.field private final e:Lcom/amazon/device/ads/ax;

.field private final f:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cr$a;->R:Lcom/amazon/device/ads/cr$a;

    sput-object v0, Lcom/amazon/device/ads/du;->c:Lcom/amazon/device/ads/cr$a;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/aj$a;Lorg/json/JSONArray;)V
    .locals 7

    invoke-static {}, Lcom/amazon/device/ads/ax;->a()Lcom/amazon/device/ads/ax;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/cv;

    invoke-direct {v4}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v5

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/du;-><init>(Lcom/amazon/device/ads/aj$a;Lorg/json/JSONArray;Lcom/amazon/device/ads/ax;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/aj$a;Lorg/json/JSONArray;Lcom/amazon/device/ads/ax;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V
    .locals 7

    const-string v2, "SISRegisterEventRequest"

    sget-object v3, Lcom/amazon/device/ads/du;->c:Lcom/amazon/device/ads/cr$a;

    const-string v4, "/register_event"

    move-object v0, p0

    move-object v1, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/dw;-><init>(Lcom/amazon/device/ads/cv;Ljava/lang/String;Lcom/amazon/device/ads/cr$a;Ljava/lang/String;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V

    iput-object p1, p0, Lcom/amazon/device/ads/du;->d:Lcom/amazon/device/ads/aj$a;

    iput-object p2, p0, Lcom/amazon/device/ads/du;->f:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/amazon/device/ads/du;->e:Lcom/amazon/device/ads/ax;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/et$b;
    .locals 3

    invoke-super {p0}, Lcom/amazon/device/ads/dw;->a()Lcom/amazon/device/ads/et$b;

    move-result-object v0

    const-string v1, "adId"

    iget-object v2, p0, Lcom/amazon/device/ads/du;->d:Lcom/amazon/device/ads/aj$a;

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "rcode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/du;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "Application events registered successfully."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/du;->e:Lcom/amazon/device/ads/ax;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ax;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/du;->b:Lcom/amazon/device/ads/cu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application events not registered. rcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "events"

    iget-object v2, p0, Lcom/amazon/device/ads/du;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
