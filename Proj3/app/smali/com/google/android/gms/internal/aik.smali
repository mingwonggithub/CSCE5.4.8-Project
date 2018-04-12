.class public final Lcom/google/android/gms/internal/aik;
.super Lcom/google/android/gms/internal/aji;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aij;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aji;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aik;->a:Lcom/google/android/gms/internal/aij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->a:Lcom/google/android/gms/internal/aij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aij;->onAdClicked()V

    return-void
.end method
