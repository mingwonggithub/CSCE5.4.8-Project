.class public abstract Lcom/google/android/gms/internal/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zr",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zs",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/abw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/abw;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zs;->n()Lcom/google/android/gms/internal/abv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zs;->a(Lcom/google/android/gms/internal/zr;)Lcom/google/android/gms/internal/zs;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/android/gms/internal/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/gms/internal/zr;)Lcom/google/android/gms/internal/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zs;->a()Lcom/google/android/gms/internal/zs;

    move-result-object v0

    return-object v0
.end method
