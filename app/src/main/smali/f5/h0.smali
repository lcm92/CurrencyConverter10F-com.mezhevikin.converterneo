.class public final Lf5/h0;
.super Lp5/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lp5/q;
.implements Lf5/c0;
.implements Lf5/W10;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lf5/K10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf5/e0;-><init>(I)V

    sput-object v0, Lf5/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lp5/y;-><init>()V

    new-instance v0, Lf5/K10;

    invoke-direct {v0, p1, p2}, Lf5/K10;-><init>(J)V

    sget-object v1, Lp5/p;->a:Le6/l;

    invoke-virtual {v1}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lf5/K10;

    invoke-direct {v1, p1, p2}, Lf5/K10;-><init>(J)V

    const/4 p1, 0x1

    iput p1, v1, Lp5/z;->a:I

    iput-object v1, v0, Lp5/z;->b:Lp5/z;

    :cond_0
    iput-object v0, p0, Lf5/h0;->h:Lf5/K10;

    return-void
.end method


# virtual methods
.method public final b(Lp5/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf5/K10;

    iput-object p1, p0, Lf5/h0;->h:Lf5/K10;

    return-void
.end method

.method public final c()Lf5/M10;
    .locals 1

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    return-object v0
.end method

.method public final d()Lp5/z;
    .locals 1

    iget-object v0, p0, Lf5/h0;->h:Lf5/K10;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lp5/z;Lp5/z;Lp5/z;)Lp5/z;
    .locals 4

    move-object p1, p2

    check-cast p1, Lf5/K10;

    check-cast p3, Lf5/K10;

    iget-wide v0, p1, Lf5/K10;->c:J

    iget-wide v2, p3, Lf5/K10;->c:J

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

    iget-object v0, p0, Lf5/h0;->h:Lf5/K10;

    invoke-static {v0, p0}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v0

    check-cast v0, Lf5/K10;

    iget-wide v0, v0, Lf5/K10;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lf5/h0;->h:Lf5/K10;

    invoke-static {v0}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v0

    check-cast v0, Lf5/K10;

    iget-wide v1, v0, Lf5/K10;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf5/h0;->h:Lf5/K10;

    sget-object v2, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lp5/p;->o(Lp5/z;Lp5/y;Lp5/i;Lp5/z;)Lp5/z;

    move-result-object v0

    check-cast v0, Lf5/K10;

    iput-wide p1, v0, Lf5/K10;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

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

    invoke-virtual {p0, v0, v1}, Lf5/h0;->h(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf5/h0;->h:Lf5/K10;

    invoke-static {v0}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v0

    check-cast v0, Lf5/K10;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lf5/K10;->c:J

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

    iget-object p2, p0, Lf5/h0;->h:Lf5/K10;

    invoke-static {p2, p0}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object p2

    check-cast p2, Lf5/K10;

    iget-wide v0, p2, Lf5/K10;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
