.class public final Lcom/google/android/gms/internal/dk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aue;

.field private final b:Lcom/google/android/gms/internal/df;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aue;Lcom/google/android/gms/internal/de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/aue;

    new-instance v0, Lcom/google/android/gms/internal/df;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/df;-><init>(Lcom/google/android/gms/internal/de;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/df;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/aue;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/df;

    return-object v0
.end method
