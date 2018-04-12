.class public Lnet/appcloudbox/common/utils/AppUtils/AppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/appcloudbox/common/utils/AppUtils/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo$1;

    invoke-direct {v0}, Lnet/appcloudbox/common/utils/AppUtils/AppInfo$1;-><init>()V

    sput-object v0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->c:J

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->f:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->g:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->h:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->c:J

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->f:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->g:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->h:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->i:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->c:J

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->f:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->g:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->h:Z

    iput-boolean v2, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->i:Z

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;->i:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
