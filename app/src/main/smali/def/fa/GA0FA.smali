.class public final Ldef/fa/GA0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# instance fields
.field public final g:Ldef/fa/FA0FA;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ldef/fa/FA0FA;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/GA0FA;->g:Ldef/fa/FA0FA;

    iput p2, p0, Ldef/fa/GA0FA;->h:I

    iput p3, p0, Ldef/fa/GA0FA;->i:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Ldef/fa/GA0FA;->g:Ldef/fa/FA0FA;

    iget v1, v0, Ldef/fa/FA0FA;->m:I

    iget v2, p0, Ldef/fa/GA0FA;->i:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Ldef/fa/FA0FA;->o:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Ldef/fa/GA0FA;->h:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Ldef/fa/FA0FA;->l:Z

    if-nez v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, Ldef/fa/FA0FA;->h:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Ldef/fa/FA0FA;->n:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, Ldef/fa/DFA;->P(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/fa/CFA;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/MAFA;

    goto :goto_0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v1, Ldef/fa/LAFA;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Ldef/fa/FA0FA;->g:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, Ldef/fa/LAFA;-><init>(Ldef/fa/FA0FA;II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
