.class public Lcom/ihs/chargingreport/ChargingReport;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ihs/chargingreport/ChargingReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihs/chargingreport/ChargingReport$1;

    invoke-direct {v0}, Lcom/ihs/chargingreport/ChargingReport$1;-><init>()V

    sput-object v0, Lcom/ihs/chargingreport/ChargingReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIJIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ihs/chargingreport/ChargingReport;->a:J

    iput p3, p0, Lcom/ihs/chargingreport/ChargingReport;->b:I

    iput-wide p4, p0, Lcom/ihs/chargingreport/ChargingReport;->c:J

    iput p6, p0, Lcom/ihs/chargingreport/ChargingReport;->d:I

    iput-wide p7, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ihs/chargingreport/ChargingReport;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ihs/chargingreport/ChargingReport;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 5

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ihs/chargingreport/ChargingReport;->d:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->b()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->c:J

    iget-wide v2, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/ihs/chargingreport/ChargingReport;->d:I

    iget v1, p0, Lcom/ihs/chargingreport/ChargingReport;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->c:J

    iget-wide v2, p0, Lcom/ihs/chargingreport/ChargingReport;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    iget-wide v2, p0, Lcom/ihs/chargingreport/ChargingReport;->a:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOverChargingDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ngetChargingPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ngetChargingDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReport;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ihs/chargingreport/ChargingReport;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ihs/chargingreport/ChargingReport;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ihs/chargingreport/ChargingReport;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
