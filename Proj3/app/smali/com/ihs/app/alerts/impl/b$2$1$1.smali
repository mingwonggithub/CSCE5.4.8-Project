.class Lcom/ihs/app/alerts/impl/b$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/alerts/impl/b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ihs/app/alerts/impl/b$2$1;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/impl/b$2$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/b$2$1$1;->b:Lcom/ihs/app/alerts/impl/b$2$1;

    iput-object p2, p0, Lcom/ihs/app/alerts/impl/b$2$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2$1$1;->b:Lcom/ihs/app/alerts/impl/b$2$1;

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b$2$1;->c:Lcom/ihs/app/alerts/impl/b$2;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2$1$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/b$2;->a(Lcom/ihs/app/alerts/impl/b$2;Ljava/util/Map;)V

    return-void
.end method
