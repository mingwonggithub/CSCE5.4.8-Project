.class final synthetic Lcom/google/android/gms/internal/ayf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ji;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ayd;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayd;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayf;->a:Lcom/google/android/gms/internal/ayd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayf;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->a:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayf;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/mm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ayd;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    return-object v0
.end method
