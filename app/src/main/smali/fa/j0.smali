.class public final Lfa/j0;
.super Lpa/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpa/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfa/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lfa/ma0;

.field public i:Lfa/la0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfa/ma0;)V
    .locals 2

    invoke-direct {p0}, Lpa/y;-><init>()V

    iput-object p2, p0, Lfa/j0;->h:Lfa/ma0;

    new-instance p2, Lfa/la0;

    invoke-direct {p2, p1}, Lfa/la0;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lpa/p;->a:Le5/l;

    invoke-virtual {v0}, Le5/l;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lfa/la0;

    invoke-direct {v0, p1}, Lfa/la0;-><init>(Ljava/lang/Object;)V

    iput v1, v0, Lpa/z;->a:I

    iput-object v0, p2, Lpa/z;->b:Lpa/z;

    :cond_1
    iput-object p2, p0, Lfa/j0;->i:Lfa/la0;

    return-void
.end method


# virtual methods
.method public final b(Lpa/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa/la0;

    iput-object p1, p0, Lfa/j0;->i:Lfa/la0;

    return-void
.end method

.method public final c()Lfa/ma0;
    .locals 1

    iget-object v0, p0, Lfa/j0;->h:Lfa/ma0;

    return-object v0
.end method

.method public final d()Lpa/z;
    .locals 1

    iget-object v0, p0, Lfa/j0;->i:Lfa/la0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lpa/z;Lpa/z;Lpa/z;)Lpa/z;
    .locals 1

    check-cast p1, Lfa/la0;

    move-object p1, p2

    check-cast p1, Lfa/la0;

    check-cast p3, Lfa/la0;

    iget-object p1, p1, Lfa/la0;->c:Ljava/lang/Object;

    iget-object p3, p3, Lfa/la0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfa/j0;->h:Lfa/ma0;

    invoke-interface {v0, p1, p3}, Lfa/ma0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa/j0;->i:Lfa/la0;

    invoke-static {v0, p0}, Lpa/p;->t(Lpa/z;Lpa/x;)Lpa/z;

    move-result-object v0

    check-cast v0, Lfa/la0;

    iget-object v0, v0, Lfa/la0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfa/j0;->i:Lfa/la0;

    invoke-static {v0}, Lpa/p;->i(Lpa/z;)Lpa/z;

    move-result-object v0

    check-cast v0, Lfa/la0;

    iget-object v1, p0, Lfa/j0;->h:Lfa/ma0;

    iget-object v2, v0, Lfa/la0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lfa/ma0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfa/j0;->i:Lfa/la0;

    sget-object v2, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lpa/p;->k()Lpa/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lpa/p;->o(Lpa/z;Lpa/y;Lpa/i;Lpa/z;)Lpa/z;

    move-result-object v0

    check-cast v0, Lfa/la0;

    iput-object p1, v0, Lfa/la0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lpa/p;->n(Lpa/i;Lpa/x;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfa/j0;->i:Lfa/la0;

    invoke-static {v0}, Lpa/p;->i(Lpa/z;)Lpa/z;

    move-result-object v0

    check-cast v0, Lfa/la0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfa/la0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    invoke-virtual {p0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lfa/wa;->i:Lfa/wa;

    iget-object v0, p0, Lfa/j0;->h:Lfa/ma0;

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lfa/wa;->j:Lfa/wa;

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
