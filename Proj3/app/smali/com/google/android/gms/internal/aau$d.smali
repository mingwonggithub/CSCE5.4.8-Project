.class public abstract Lcom/google/android/gms/internal/aau$d;
.super Lcom/google/android/gms/internal/aau;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/aau$d",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/aau",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/aaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aaq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aau;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aaq;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau$d;->d:Lcom/google/android/gms/internal/aaq;

    return-void
.end method
