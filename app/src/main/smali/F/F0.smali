.class public final LF/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


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

.field public p:Li/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LF/F0;->g:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LF/F0;->i:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/F0;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LF/c;)I
    .locals 2

    iget-boolean v0, p0, LF/F0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LF/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LF/c;->a:I

    return p1

    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, LF/d;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, LF/d;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF/F0;->o:Ljava/util/HashMap;

    return-void
.end method

.method public final e()LF/E0;
    .locals 2

    iget-boolean v0, p0, LF/F0;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, LF/F0;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF/F0;->k:I

    new-instance v0, LF/E0;

    invoke-direct {v0, p0}, LF/E0;-><init>(LF/F0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LF/H0;
    .locals 2

    iget-boolean v0, p0, LF/F0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LF/F0;->k:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/F0;->l:Z

    iget v1, p0, LF/F0;->m:I

    add-int/2addr v1, v0

    iput v1, p0, LF/F0;->m:I

    new-instance v0, LF/H0;

    invoke-direct {v0, p0}, LF/H0;-><init>(LF/F0;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LF/L;

    const/4 v1, 0x0

    iget v2, p0, LF/F0;->h:I

    invoke-direct {v0, p0, v1, v2}, LF/L;-><init>(LF/F0;II)V

    return-object v0
.end method
