.class public final Ldef/fa/FA0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# instance fields
.field public g:[I

.field public h:I

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/HashMap;

.field public p:Ldef/i/SI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ldef/fa/FA0FA;->g:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldef/fa/FA0FA;->i:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/fa/FA0FA;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ldef/fa/CFA;)I
    .locals 2

    iget-boolean v0, p0, Ldef/fa/FA0FA;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/CFA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ldef/fa/CFA;->a:I

    return p1

    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, Ldef/fa/DFA;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/fa/FA0FA;->o:Ljava/util/HashMap;

    return-void
.end method

.method public final e()Ldef/fa/EA0FA;
    .locals 2

    iget-boolean v0, p0, Ldef/fa/FA0FA;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldef/fa/FA0FA;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/fa/FA0FA;->k:I

    new-instance v0, Ldef/fa/EA0FA;

    invoke-direct {v0, p0}, Ldef/fa/EA0FA;-><init>(Ldef/fa/FA0FA;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ldef/fa/HA0FA;
    .locals 2

    iget-boolean v0, p0, Ldef/fa/FA0FA;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ldef/fa/FA0FA;->k:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/fa/FA0FA;->l:Z

    iget v1, p0, Ldef/fa/FA0FA;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Ldef/fa/FA0FA;->m:I

    new-instance v0, Ldef/fa/HA0FA;

    invoke-direct {v0, p0}, Ldef/fa/HA0FA;-><init>(Ldef/fa/FA0FA;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ldef/fa/LAFA;

    const/4 v1, 0x0

    iget v2, p0, Ldef/fa/FA0FA;->h:I

    invoke-direct {v0, p0, v1, v2}, Ldef/fa/LAFA;-><init>(Ldef/fa/FA0FA;II)V

    return-object v0
.end method
