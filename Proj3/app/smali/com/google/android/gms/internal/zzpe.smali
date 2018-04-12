.class public final Lcom/google/android/gms/internal/zzpe;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzpe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/zzmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/zzmr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzpe;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzpe;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzpe;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzpe;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzpe;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzpe;->f:Lcom/google/android/gms/internal/zzmr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 7

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Lcom/google/android/gms/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Lcom/google/android/gms/ads/k;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzmr;-><init>(Lcom/google/android/gms/ads/k;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzpe;-><init>(IZIZILcom/google/android/gms/internal/zzmr;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzpe;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpe;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzpe;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpe;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzpe;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->f:Lcom/google/android/gms/internal/zzmr;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pb;->a(Landroid/os/Parcel;I)V

    return-void
.end method
