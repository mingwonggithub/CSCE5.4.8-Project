.class public final Lcom/google/android/gms/internal/aau$b;
.super Lcom/google/android/gms/internal/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/aau",
        "<TT;*>;>",
        "Lcom/google/android/gms/internal/zt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/aau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aau$b;->a:Lcom/google/android/gms/internal/aau;

    return-void
.end method
