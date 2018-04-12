.class final Lnet/appcloudbox/common/utils/AppUtils/AppInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/utils/AppUtils/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lnet/appcloudbox/common/utils/AppUtils/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnet/appcloudbox/common/utils/AppUtils/AppInfo;
    .locals 1

    new-instance v0, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;

    invoke-direct {v0, p1}, Lnet/appcloudbox/common/utils/AppUtils/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lnet/appcloudbox/common/utils/AppUtils/AppInfo;
    .locals 1

    new-array v0, p1, [Lnet/appcloudbox/common/utils/AppUtils/AppInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/utils/AppUtils/AppInfo$1;->a(Landroid/os/Parcel;)Lnet/appcloudbox/common/utils/AppUtils/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/utils/AppUtils/AppInfo$1;->a(I)[Lnet/appcloudbox/common/utils/AppUtils/AppInfo;

    move-result-object v0

    return-object v0
.end method
