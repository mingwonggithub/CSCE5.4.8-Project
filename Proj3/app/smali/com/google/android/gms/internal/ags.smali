.class final Lcom/google/android/gms/internal/ags;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ags;->a:Lcom/google/android/gms/internal/agr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ags;->a:Lcom/google/android/gms/internal/agr;

    iget-object v0, v0, Lcom/google/android/gms/internal/agr;->d:Lcom/google/android/gms/internal/agp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ags;->a:Lcom/google/android/gms/internal/agr;

    iget-object v1, v1, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ags;->a:Lcom/google/android/gms/internal/agr;

    iget-object v2, v2, Lcom/google/android/gms/internal/agr;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/android/gms/internal/ags;->a:Lcom/google/android/gms/internal/agr;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/agr;->c:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/agp;->a(Lcom/google/android/gms/internal/agj;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
