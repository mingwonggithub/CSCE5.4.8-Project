.class public Lcom/amazon/device/ads/ef$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/amazon/device/ads/ef$b;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/amazon/device/ads/ef$c;",
            "Lcom/amazon/device/ads/ef$g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ef$k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ef$k;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ef$k;-><init>(Lcom/amazon/device/ads/cv;)V

    new-instance v0, Lcom/amazon/device/ads/ef$l;

    invoke-direct {v0}, Lcom/amazon/device/ads/ef$l;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/ef$j;

    invoke-direct {v1}, Lcom/amazon/device/ads/ef$j;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/ef$a;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/ef$a;-><init>(Lcom/amazon/device/ads/ef$l;)V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/ef$e;

    invoke-direct {v1}, Lcom/amazon/device/ads/ef$e;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/ef$d;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/ef$d;-><init>(Lcom/amazon/device/ads/ef$l;)V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$k;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ef$k;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/amazon/device/ads/ef$k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ef$k;->b:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$k;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ef$k;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amazon/device/ads/ef$g;->a()Lcom/amazon/device/ads/ef$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/ef$k;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amazon/device/ads/ef$g;->a()Lcom/amazon/device/ads/ef$b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/ef$g;->b()Lcom/amazon/device/ads/ef$c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs a(Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/device/ads/ef$b;",
            "Lcom/amazon/device/ads/ef$c;",
            "Lcom/amazon/device/ads/ef$f",
            "<TT;**>;[TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/ef;->c()Lcom/amazon/device/ads/ef$k;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/ef$k$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/amazon/device/ads/ef$k$1;-><init>(Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method public varargs a(Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/device/ads/ef$f",
            "<TT;**>;[TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v1, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/ef$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ef$k;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "No executor available for %s execution style."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ef$g;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/ef$k;->b:Lcom/amazon/device/ads/cu;

    const-string v2, "No executor available for %s execution style on % execution thread."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ef$g;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
