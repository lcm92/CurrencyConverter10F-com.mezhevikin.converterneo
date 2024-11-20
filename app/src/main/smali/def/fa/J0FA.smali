.class public final Ldef/fa/J0FA;
.super Ldef/pa/YPA;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldef/pa/QPA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/fa/J0FA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ldef/fa/MA0FA;

.field public i:Ldef/fa/LA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/fa/I0FA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/fa/J0FA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldef/fa/MA0FA;)V
    .locals 2

    invoke-direct {p0}, Ldef/pa/YPA;-><init>()V

    iput-object p2, p0, Ldef/fa/J0FA;->h:Ldef/fa/MA0FA;

    new-instance p2, Ldef/fa/LA0FA;

    invoke-direct {p2, p1}, Ldef/fa/LA0FA;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ldef/fa/LA0FA;

    invoke-direct {v0, p1}, Ldef/fa/LA0FA;-><init>(Ljava/lang/Object;)V

    iput v1, v0, Ldef/pa/ZPA;->a:I

    iput-object v0, p2, Ldef/pa/ZPA;->b:Ldef/pa/ZPA;

    :cond_1
    iput-object p2, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    return-void
.end method


# virtual methods
.method public final b(Ldef/pa/ZPA;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/LA0FA;

    iput-object p1, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    return-void
.end method

.method public final c()Ldef/fa/MA0FA;
    .locals 1

    iget-object v0, p0, Ldef/fa/J0FA;->h:Ldef/fa/MA0FA;

    return-object v0
.end method

.method public final d()Ldef/pa/ZPA;
    .locals 1

    iget-object v0, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ldef/pa/ZPA;Ldef/pa/ZPA;Ldef/pa/ZPA;)Ldef/pa/ZPA;
    .locals 1

    check-cast p1, Ldef/fa/LA0FA;

    move-object p1, p2

    check-cast p1, Ldef/fa/LA0FA;

    check-cast p3, Ldef/fa/LA0FA;

    iget-object p1, p1, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    iget-object p3, p3, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldef/fa/J0FA;->h:Ldef/fa/MA0FA;

    invoke-interface {v0, p1, p3}, Ldef/fa/MA0FA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    invoke-static {v0, p0}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/LA0FA;

    iget-object v0, v0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    invoke-static {v0}, Ldef/pa/PPA;->i(Ldef/pa/ZPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/LA0FA;

    iget-object v1, p0, Ldef/fa/J0FA;->h:Ldef/fa/MA0FA;

    iget-object v2, v0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ldef/fa/MA0FA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    sget-object v2, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Ldef/pa/PPA;->o(Ldef/pa/ZPA;Ldef/pa/YPA;Ldef/pa/IPA;Ldef/pa/ZPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/LA0FA;

    iput-object p1, v0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldef/fa/J0FA;->i:Ldef/fa/LA0FA;

    invoke-static {v0}, Ldef/pa/PPA;->i(Ldef/pa/ZPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/LA0FA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

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

    invoke-virtual {p0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Ldef/fa/WAFA;->i:Ldef/fa/WAFA;

    iget-object v0, p0, Ldef/fa/J0FA;->h:Ldef/fa/MA0FA;

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Ldef/fa/WAFA;->j:Ldef/fa/WAFA;

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
