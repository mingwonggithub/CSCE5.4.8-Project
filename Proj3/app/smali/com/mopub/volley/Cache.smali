.class public interface abstract Lcom/mopub/volley/Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/Cache$Entry;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/mopub/volley/Cache$Entry;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate(Ljava/lang/String;Z)V
.end method

.method public abstract put(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method