.class public abstract Lcom/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/a/a/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/a/d;

.field final b:Lcom/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/a/d;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-static {}, Lb/a/a/a/c;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/d;-><init>(IIZ)V

    iput-object v0, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/d;

    new-instance v0, Lcom/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/d;)V

    iput-object v0, p0, Lcom/a/a/a/c;->b:Lcom/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/c;->b:Lcom/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/c;->b:Lcom/a/a/a/b;

    iget-object v0, v0, Lcom/a/a/a/b;->b:Ljava/util/Map;

    return-object v0
.end method