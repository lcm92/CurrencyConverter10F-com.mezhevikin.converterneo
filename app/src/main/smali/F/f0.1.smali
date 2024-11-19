.class public final LF/f0;
.super LP/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LP/q;
.implements LF/c0;
.implements LF/W0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:LF/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/e0;-><init>(I)V

    sput-object v0, LF/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, LP/y;-><init>()V

    new-instance v0, LF/I0;

    invoke-direct {v0, p1}, LF/I0;-><init>(F)V

    sget-object v1, LP/p;->a:LE0/l;

    invoke-virtual {v1}, LE0/l;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LF/I0;

    invoke-direct {v1, p1}, LF/I0;-><init>(F)V

    const/4 p1, 0x1

    iput p1, v1, LP/z;->a:I

    iput-object v1, v0, LP/z;->b:LP/z;

    :cond_0
    iput-object v0, p0, LF/f0;->h:LF/I0;

    return-void
.end method


# virtual methods
.method public final b(LP/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/I0;

    iput-object p1, p0, LF/f0;->h:LF/I0;

    return-void
.end method

.method public final c()LF/M0;
    .locals 1

    sget-object v0, LF/W;->l:LF/W;

    return-object v0
.end method

.method public final d()LP/z;
    .locals 1

    iget-object v0, p0, LF/f0;->h:LF/I0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(LP/z;LP/z;LP/z;)LP/z;
    .locals 0

    move-object p1, p2

    check-cast p1, LF/I0;

    check-cast p3, LF/I0;

    iget p1, p1, LF/I0;->c:F

    iget p3, p3, LF/I0;->c:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF/f0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, LF/f0;->h:LF/I0;

    invoke-static {v0, p0}, LP/p;->t(LP/z;LP/x;)LP/z;

    move-result-object v0

    check-cast v0, LF/I0;

    iget v0, v0, LF/I0;->c:F

    return v0
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, LF/f0;->h:LF/I0;

    invoke-static {v0}, LP/p;->i(LP/z;)LP/z;

    move-result-object v0

    check-cast v0, LF/I0;

    iget v1, v0, LF/I0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF/f0;->h:LF/I0;

    sget-object v2, LP/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LP/p;->k()LP/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LP/p;->o(LP/z;LP/y;LP/i;LP/z;)LP/z;

    move-result-object v0

    check-cast v0, LF/I0;

    iput p1, v0, LF/I0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LP/p;->n(LP/i;LP/x;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LF/f0;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LF/f0;->h:LF/I0;

    invoke-static {v0}, LP/p;->i(LP/z;)LP/z;

    move-result-object v0

    check-cast v0, LF/I0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LF/I0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, LF/f0;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
