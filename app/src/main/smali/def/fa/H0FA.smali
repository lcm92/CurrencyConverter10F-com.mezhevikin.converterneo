.class public final Ldef/fa/H0FA;
.super Ldef/pa/YPA;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldef/pa/QPA;
.implements Ldef/fa/C0FA;
.implements Ldef/fa/WA0FA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/fa/H0FA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ldef/fa/KA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/fa/E0FA;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/fa/E0FA;-><init>(I)V

    sput-object v0, Ldef/fa/H0FA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ldef/pa/YPA;-><init>()V

    new-instance v0, Ldef/fa/KA0FA;

    invoke-direct {v0, p1, p2}, Ldef/fa/KA0FA;-><init>(J)V

    sget-object v1, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    invoke-virtual {v1}, Ldef/e5/LE5;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ldef/fa/KA0FA;

    invoke-direct {v1, p1, p2}, Ldef/fa/KA0FA;-><init>(J)V

    const/4 p1, 0x1

    iput p1, v1, Ldef/pa/ZPA;->a:I

    iput-object v1, v0, Ldef/pa/ZPA;->b:Ldef/pa/ZPA;

    :cond_0
    iput-object v0, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    return-void
.end method


# virtual methods
.method public final b(Ldef/pa/ZPA;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/KA0FA;

    iput-object p1, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    return-void
.end method

.method public final c()Ldef/fa/MA0FA;
    .locals 1

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    return-object v0
.end method

.method public final d()Ldef/pa/ZPA;
    .locals 1

    iget-object v0, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ldef/pa/ZPA;Ldef/pa/ZPA;Ldef/pa/ZPA;)Ldef/pa/ZPA;
    .locals 4

    move-object p1, p2

    check-cast p1, Ldef/fa/KA0FA;

    check-cast p3, Ldef/fa/KA0FA;

    iget-wide v0, p1, Ldef/fa/KA0FA;->c:J

    iget-wide v2, p3, Ldef/fa/KA0FA;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v0, p0}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/KA0FA;

    iget-wide v0, v0, Ldef/fa/KA0FA;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v0}, Ldef/pa/PPA;->i(Ldef/pa/ZPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/KA0FA;

    iget-wide v1, v0, Ldef/fa/KA0FA;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    sget-object v2, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Ldef/pa/PPA;->o(Ldef/pa/ZPA;Ldef/pa/YPA;Ldef/pa/IPA;Ldef/pa/ZPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/KA0FA;

    iput-wide p1, v0, Ldef/fa/KA0FA;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Ldef/pa/PPA;->n(Ldef/pa/IPA;Ldef/pa/XPA;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/fa/H0FA;->h(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v0}, Ldef/pa/PPA;->i(Ldef/pa/ZPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/KA0FA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ldef/fa/KA0FA;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {p2, p0}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object p2

    check-cast p2, Ldef/fa/KA0FA;

    iget-wide v0, p2, Ldef/fa/KA0FA;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
