.class public final Lcom/google/android/gms/internal/nj;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/nm;",
        ":",
        "Lcom/google/android/gms/internal/oc;",
        ":",
        "Lcom/google/android/gms/internal/oe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/nl;

.field private final b:Lcom/google/android/gms/internal/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nm;Lcom/google/android/gms/internal/nl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/nl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nj;->a:Lcom/google/android/gms/internal/nl;

    iput-object p1, p0, Lcom/google/android/gms/internal/nj;->b:Lcom/google/android/gms/internal/nm;

    return-void
.end method
