.class public final Ldef/l2/CL2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/l2/CL2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Ldef/l2/CL2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CLIENT_TELEMETRY"

    iput-object v0, p0, Ldef/l2/CL2;->g:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldef/l2/CL2;->i:J

    const/4 v0, -0x1

    iput v0, p0, Ldef/l2/CL2;->h:I

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Ldef/l2/CL2;->g:Ljava/lang/String;

    iput p1, p0, Ldef/l2/CL2;->h:I

    iput-wide p2, p0, Ldef/l2/CL2;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ldef/l2/CL2;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/l2/CL2;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ldef/l2/CL2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ldef/l2/CL2;

    iget-object v0, p0, Ldef/l2/CL2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Ldef/l2/CL2;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, Ldef/l2/CL2;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldef/l2/CL2;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Ldef/l2/CL2;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ldef/l2/CL2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldef/l2/CL2;->g:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ldef/m1/LM1;

    invoke-direct {v0, p0}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Ldef/l2/CL2;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldef/m1/LM1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/l2/CL2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Ldef/m1/LM1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/m1/LM1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/l2/CL2;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/l2/CL2;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldef/l2/CL2;->a()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
