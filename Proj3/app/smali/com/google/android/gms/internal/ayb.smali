.class public final Lcom/google/android/gms/internal/ayb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/axp",
        "<",
        "Lcom/google/android/gms/internal/ann;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ayb;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ayb;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ayb;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/axj;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/anw;
    .locals 13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v2, "images"

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ayb;->a:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ayb;->b:Z

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/axj;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "secondary_image"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ayb;->a:Z

    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/axj;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/jx;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/axj;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/jx;

    move-result-object v7

    const-string v1, "video"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/axj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/jx;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ank;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/axj;->a(Lcom/google/android/gms/internal/jx;)Lcom/google/android/gms/internal/mm;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/internal/ann;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ayb;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ami;->cQ:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/er;->v()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v5, Lcom/google/android/gms/a$b;->s7:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/aos;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "advertiser"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ani;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/google/android/gms/internal/mm;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v9

    :goto_3
    if-eqz v10, :cond_6

    if-nez v10, :cond_5

    throw v11

    :cond_2
    const-string v1, "Test Ad"

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v9, v11

    goto :goto_3

    :cond_5
    check-cast v10, Landroid/view/View;

    :goto_4
    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ann;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aos;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ani;Landroid/os/Bundle;Lcom/google/android/gms/internal/akp;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v10, v11

    goto :goto_4
.end method
