.class public final Ldef/fa/Z0FA;
.super Ldef/fa/RFA;
.source "SourceFile"


# static fields
.field public static final v:Ldef/v4/PAV4;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ldef/fa/GFA;

.field public final b:Ljava/lang/Object;

.field public c:Ldef/s4/XAS4;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ldef/i/DAI;

.field public final h:Ldef/ha/DHA;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Ldef/s4/FS4;

.field public p:Ldef/aa/ZAAA;

.field public q:Z

.field public final r:Ldef/v4/PAV4;

.field public final s:Ldef/s4/A0S4;

.field public final t:Ldef/y8/IY8;

.field public final u:Ldef/fa/WAFA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/la/BLA;->j:Ldef/la/BLA;

    invoke-static {v0}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object v0

    sput-object v0, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldef/fa/Z0FA;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ldef/y8/IY8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/fa/GFA;

    new-instance v1, Ldef/aa/KAAA;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ldef/fa/GFA;-><init>(Ldef/aa/KAAA;)V

    iput-object v0, p0, Ldef/fa/Z0FA;->a:Ldef/fa/GFA;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->e:Ljava/util/ArrayList;

    new-instance v1, Ldef/i/DAI;

    invoke-direct {v1}, Ldef/i/DAI;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    new-instance v1, Ldef/ha/DHA;

    const/16 v2, 0x10

    new-array v2, v2, [Ldef/fa/TFA;

    invoke-direct {v1, v2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Ldef/fa/T0FA;->i:Ldef/fa/T0FA;

    invoke-static {v1}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object v1

    iput-object v1, p0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    new-instance v2, Ldef/s4/A0S4;

    invoke-direct {v2, v1}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    new-instance v1, Ldef/aa/H0AA;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    iput-object v2, p0, Ldef/fa/Z0FA;->s:Ldef/s4/A0S4;

    invoke-interface {p1, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    invoke-interface {p1, v2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    iput-object p1, p0, Ldef/fa/Z0FA;->t:Ldef/y8/IY8;

    new-instance p1, Ldef/fa/WAFA;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ldef/fa/WAFA;-><init>(I)V

    iput-object p1, p0, Ldef/fa/Z0FA;->u:Ldef/fa/WAFA;

    return-void
.end method

.method public static synthetic A(Ldef/fa/Z0FA;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ldef/fa/Z0FA;->z(Ljava/lang/Exception;Ldef/fa/TFA;Z)V

    return-void
.end method

.method public static final p(Ldef/fa/Z0FA;Ldef/fa/TFA;Ldef/i/DAI;)Ldef/fa/TFA;
    .locals 5

    iget-object v0, p1, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v0, v0, Ldef/fa/PFA;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ldef/fa/TFA;->x:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Ldef/fa/Z0FA;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ldef/aa/H0AA;

    const/16 v2, 0x9

    invoke-direct {p0, v2, p1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldef/aa/YAA;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, p2}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v3

    instance-of v4, v3, Ldef/pa/EPA;

    if-eqz v4, :cond_1

    check-cast v3, Ldef/pa/EPA;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Ldef/pa/EPA;->B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ldef/pa/IPA;->j()Ldef/pa/IPA;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ldef/i/DAI;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Ldef/aa/G0AA;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, p1}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v4, p2, Ldef/fa/PFA;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, Ldef/fa/PFA;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Ldef/aa/G0AA;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Ldef/fa/PFA;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Ldef/fa/PFA;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldef/fa/TFA;->u()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Ldef/fa/Z0FA;->r(Ldef/pa/EPA;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Ldef/fa/Z0FA;->r(Ldef/pa/EPA;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final q(Ldef/fa/Z0FA;)Z
    .locals 8

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1}, Ldef/ha/DHA;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldef/fa/Z0FA;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    new-instance v4, Ldef/ha/FHA;

    invoke-direct {v4, v1}, Ldef/ha/FHA;-><init>(Ldef/i/DAI;)V

    new-instance v1, Ldef/i/DAI;

    invoke-direct {v1}, Ldef/i/DAI;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Ldef/fa/Z0FA;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/fa/TFA;

    invoke-virtual {v6, v4}, Ldef/fa/TFA;->v(Ldef/ha/FHA;)V

    iget-object v6, p0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v6}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/fa/T0FA;

    sget-object v7, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ldef/i/DAI;

    invoke-direct {v1}, Ldef/i/DAI;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1}, Ldef/ha/DHA;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ldef/fa/Z0FA;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldef/i/DAI;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ldef/i/DAI;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Ldef/pa/EPA;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ldef/pa/EPA;->v()Ldef/pa/TPA;

    move-result-object v0

    instance-of v0, v0, Ldef/pa/JPA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/pa/EPA;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldef/pa/EPA;->c()V

    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Ldef/fa/Z0FA;Ldef/fa/TFA;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ldef/fa/Z0FA;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/A0FA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final B(Ldef/fa/TFA;)V
    .locals 2

    iget-object v0, p0, Ldef/fa/Z0FA;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/fa/Z0FA;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ldef/fa/Z0FA;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/fa/Z0FA;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldef/fa/TFA;Ldef/na/ANA;)V
    .locals 7

    iget-object v0, p1, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v0, v0, Ldef/fa/PFA;->E:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ldef/aa/H0AA;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldef/aa/YAA;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, p1, v5, v4}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v5

    instance-of v6, v5, Ldef/pa/EPA;

    if-eqz v6, :cond_0

    check-cast v5, Ldef/pa/EPA;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2, v3}, Ldef/pa/EPA;->B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ldef/pa/IPA;->j()Ldef/pa/IPA;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, Ldef/fa/TFA;->i(Ldef/na/ANA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, Ldef/fa/Z0FA;->r(Ldef/pa/EPA;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object p2

    invoke-virtual {p2}, Ldef/pa/IPA;->m()V

    :cond_1
    iget-object p2, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/fa/T0FA;

    sget-object v3, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ldef/fa/Z0FA;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/fa/Z0FA;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Ldef/fa/Z0FA;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v2, p0, Ldef/fa/Z0FA;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Ldef/fa/TFA;->d()V

    invoke-virtual {p1}, Ldef/fa/TFA;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/pa/IPA;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ldef/fa/Z0FA;->A(Ldef/fa/Z0FA;Ljava/lang/Exception;ZI)V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/A0FA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Ldef/fa/Z0FA;->z(Ljava/lang/Exception;Ldef/fa/TFA;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v3}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v2}, Ldef/fa/Z0FA;->r(Ldef/pa/EPA;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Ldef/fa/Z0FA;->z(Ljava/lang/Exception;Ldef/fa/TFA;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ldef/fa/Z0FA;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/fa/Z0FA;->t:Ldef/y8/IY8;

    return-object v0
.end method

.method public final i(Ldef/fa/TFA;)V
    .locals 2

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1, p1}, Ldef/ha/DHA;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    check-cast p1, Ldef/s4/FS4;

    invoke-virtual {p1, v0}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(Ldef/fa/TFA;)V
    .locals 2

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/Z0FA;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final o(Ldef/fa/TFA;)V
    .locals 2

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/Z0FA;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/fa/Z0FA;->f:Ljava/lang/Object;

    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1, p1}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldef/fa/Z0FA;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/T0FA;

    sget-object v2, Ldef/fa/T0FA;->k:Ldef/fa/T0FA;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    sget-object v3, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Ldef/fa/Z0FA;->s:Ldef/s4/A0S4;

    invoke-virtual {v0, v2}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final t()Ldef/s4/ES4;
    .locals 8

    iget-object v0, p0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/T0FA;

    sget-object v2, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Ldef/fa/Z0FA;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Ldef/fa/Z0FA;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Ldef/fa/Z0FA;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iput-object v0, p0, Ldef/fa/Z0FA;->f:Ljava/lang/Object;

    new-instance v0, Ldef/i/DAI;

    invoke-direct {v0}, Ldef/i/DAI;-><init>()V

    iput-object v0, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    invoke-virtual {v4}, Ldef/ha/DHA;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Ldef/fa/Z0FA;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Ldef/fa/Z0FA;->o:Ldef/s4/FS4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Ldef/fa/Z0FA;->o:Ldef/s4/FS4;

    iput-object v5, p0, Ldef/fa/Z0FA;->p:Ldef/aa/ZAAA;

    return-object v5

    :cond_1
    iget-object v1, p0, Ldef/fa/Z0FA;->p:Ldef/aa/ZAAA;

    sget-object v6, Ldef/fa/T0FA;->l:Ldef/fa/T0FA;

    sget-object v7, Ldef/fa/T0FA;->i:Ldef/fa/T0FA;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    if-nez v1, :cond_3

    new-instance v1, Ldef/i/DAI;

    invoke-direct {v1}, Ldef/i/DAI;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    invoke-virtual {v4}, Ldef/ha/DHA;->h()V

    invoke-virtual {p0}, Ldef/fa/Z0FA;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Ldef/fa/T0FA;->j:Ldef/fa/T0FA;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ldef/ha/DHA;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldef/fa/Z0FA;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Ldef/fa/T0FA;->k:Ldef/fa/T0FA;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Ldef/fa/Z0FA;->o:Ldef/s4/FS4;

    iput-object v5, p0, Ldef/fa/Z0FA;->o:Ldef/s4/FS4;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ldef/fa/Z0FA;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/fa/Z0FA;->a:Ldef/fa/GFA;

    iget-object v0, v0, Ldef/fa/GFA;->l:Ldef/fa/EFA;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1}, Ldef/ha/DHA;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldef/fa/Z0FA;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldef/fa/Z0FA;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/fa/Z0FA;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ldef/fa/Z0FA;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Ldef/i/DAI;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldef/fa/A0FA;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/fa/TFA;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v6, v6, Ldef/fa/PFA;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ldef/fa/DFA;->O(Z)V

    new-instance v6, Ldef/aa/H0AA;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ldef/aa/YAA;

    const/16 v8, 0x8

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v8, v9}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v8

    instance-of v10, v8, Ldef/pa/EPA;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, Ldef/pa/EPA;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v8, v6, v7}, Ldef/pa/EPA;->B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;

    move-result-object v6

    if-eqz v6, :cond_d

    :try_start_0
    invoke-virtual {v6}, Ldef/pa/IPA;->j()Ldef/pa/IPA;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/fa/A0FA;

    iget-object v15, v1, Ldef/fa/Z0FA;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Ldef/v8/QV8;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    new-instance v3, Ldef/u8/IU8;

    invoke-direct {v3, v14, v15}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_3
    monitor-exit v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/u8/IU8;

    iget-object v8, v8, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-nez v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/u8/IU8;

    iget-object v8, v8, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/u8/IU8;

    iget-object v12, v11, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-nez v12, :cond_8

    iget-object v11, v11, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast v11, Ldef/fa/A0FA;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, v1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, Ldef/fa/Z0FA;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldef/u8/IU8;

    iget-object v12, v12, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    move-object v10, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v5, v10}, Ldef/fa/TFA;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Ldef/fa/Z0FA;->r(Ldef/pa/EPA;)V

    goto/16 :goto_1

    :goto_b
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {v7}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Ldef/fa/Z0FA;->r(Ldef/pa/EPA;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ldef/v8/KV8;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Ldef/fa/TFA;Z)V
    .locals 3

    const/4 p3, 0x6

    sget-object v0, Ldef/fa/Z0FA;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldef/fa/KFA;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    sget v2, Ldef/fa/BFA;->b:I

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ldef/fa/Z0FA;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldef/fa/Z0FA;->h:Ldef/ha/DHA;

    invoke-virtual {v1}, Ldef/ha/DHA;->h()V

    new-instance v1, Ldef/i/DAI;

    invoke-direct {v1}, Ldef/i/DAI;-><init>()V

    iput-object v1, p0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    iget-object v1, p0, Ldef/fa/Z0FA;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldef/fa/Z0FA;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Ldef/fa/Z0FA;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Ldef/aa/ZAAA;

    invoke-direct {v1, p3, p1}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ldef/fa/Z0FA;->p:Ldef/aa/ZAAA;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ldef/fa/Z0FA;->B(Ldef/fa/TFA;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ldef/fa/Z0FA;->p:Ldef/aa/ZAAA;

    if-nez v0, :cond_2

    new-instance v0, Ldef/aa/ZAAA;

    invoke-direct {v0, p3, p1}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldef/fa/Z0FA;->p:Ldef/aa/ZAAA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method
