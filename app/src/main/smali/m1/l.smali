.class public final Lm1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;
.implements Lo0/a0;
.implements Lv1/r;
.implements Lg2/c;
.implements Lo8/e;
.implements Lz2/K;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm1/l;->g:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Lg7/k;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    .line 15
    sget-object p1, Lv1/r;->f:Lv1/p;

    invoke-virtual {p0, p1}, Lm1/l;->r(Lp2/b;)V

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lh5/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lh5/d;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lz6/f;

    .line 22
    invoke-direct {p1, p0}, Lz6/f;-><init>(Lm1/l;)V

    .line 23
    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lh5/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lq0/D;

    invoke-direct {p1, v0}, Lh5/d;-><init>([Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lm1/l;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lm1/l;-><init>(I)V

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 29
    new-instance p1, Lm1/l;

    invoke-direct {p1, v0}, Lm1/l;-><init>(I)V

    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Lu9/g;->h:Lu9/g;

    sget-object v0, Lq0/i;->j:Lq0/i;

    invoke-static {p1, v0}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object p1

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 32
    new-instance p1, Lq0/d0;

    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Lq0/d0;-><init>(I)V

    .line 34
    new-instance v0, Lq0/q0;

    .line 35
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 36
    iput-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_8
    sget-object p1, Ll2/d;->d:Ll2/d;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/l;->g:I

    iput-object p2, p0, Lm1/l;->i:Ljava/lang/Object;

    iput-object p3, p0, Lm1/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm1/l;->g:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lm1/l;->g:I

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm1/l;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/D;Lo0/E;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm1/l;->g:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 45
    sget-object p1, Lf5/W1;->l:Lf5/W1;

    .line 46
    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/b;Lo2/g;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lm1/l;->g:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lm1/l;->i:Ljava/lang/Object;

    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/E;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lm1/l;->g:I

    .line 51
    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lm1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/r;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lm1/l;->g:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lm1/l;->h:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lq0/D;)V
    .locals 10

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget v1, v0, Lq0/K;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Lq0/K;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lq0/K;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lq0/D;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lq0/D;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lr5/p;

    iget v1, v0, Lr5/p;->j:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lr5/p;->i:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lq0/p;

    if-eqz v7, :cond_2

    check-cast v5, Lq0/p;

    invoke-static {v5, v3}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v7

    invoke-interface {v5, v7}, Lq0/p;->S(Lq0/Z;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lr5/p;->i:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lq0/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:Lr5/p;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Lr5/p;->i:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lh5/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lr5/p;

    invoke-direct {v6, v9}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Lr5/p;->l:Lr5/p;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lr5/p;->j:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lr5/p;->l:Lr5/p;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lq0/D;->I:Z

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object p0

    iget v0, p0, Lh5/d;->i:I

    if-lez v0, :cond_c

    iget-object p0, p0, Lh5/d;->g:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Lq0/D;

    invoke-static {v1}, Lm1/l;->m(Lq0/D;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lz2/J;

    invoke-virtual {v0}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/p;

    sget-object v1, Lz2/w;->a:Landroid/os/Handler;

    invoke-static {v1}, Lz2/x;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v2, Lk9/c;

    invoke-virtual {v2}, Lk9/c;->f()Lz2/b;

    move-result-object v2

    new-instance v3, Lz2/o;

    invoke-direct {v3, v0, v1, v2}, Lz2/o;-><init>(Lz2/p;Landroid/os/Handler;Lz2/b;)V

    return-object v3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Ls/r;

    invoke-virtual {v0, p1}, Ls/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Ls/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lz2/i;)V
    .locals 2

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v1, Lv8/g;

    invoke-virtual {p1, v0, v1}, Lz2/i;->a(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo8/a;)V

    return-void
.end method

.method public d(Lb5/F1;)V
    .locals 1

    iget-object p1, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast p1, Lm1/l;

    iget-object p1, p1, Lm1/l;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lo0/Z;)V
    .locals 4

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lo0/Z;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Ls/r;

    invoke-virtual {v2, v1}, Ls/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lq0/D;)V
    .locals 1

    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lq0/D;Z)V
    .locals 2

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    iget-object v1, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lm1/l;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lm1/l;->g(Lq0/D;)V

    invoke-virtual {v0, p1}, Lm1/l;->g(Lq0/D;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Lq0/q0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lm1/l;->g(Lq0/D;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lq0/D;Z)Z
    .locals 1

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Lm1/l;

    iget-object p2, p2, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Lq0/q0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)Lz6/e;
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, Lm1/l;->i:Ljava/lang/Object;

    check-cast v7, Lr0/E;

    iget-object v8, v7, Lr0/E;->d:Lr0/u;

    invoke-virtual {v8}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v9}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-ne v9, v10, :cond_1

    :goto_1
    move v13, v0

    const/4 v3, 0x0

    goto/16 :goto_4e

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lz6/e;

    invoke-direct {v10, v9}, Lz6/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, Lz6/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Lr0/E;->l()Li/s;

    move-result-object v12

    invoke-virtual {v12, v0}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/J0;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, Lr0/J0;->a:Lx0/m;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v3, v15, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v3, v15

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput v13, v10, Lz6/e;->b:I

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lx0/m;->j()Lx0/m;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Lx0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lr0/u;->getSemanticsOwner()Lx0/n;

    move-result-object v15

    invoke-virtual {v15}, Lx0/n;->a()Lx0/m;

    move-result-object v15

    iget v15, v15, Lx0/m;->g:I

    if-ne v3, v15, :cond_6

    move v3, v13

    :cond_6
    iput v3, v10, Lz6/e;->b:I

    invoke-virtual {v9, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Lz6/e;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, Lr0/E;->c(Lr0/J0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v3, "android.view.View"

    invoke-virtual {v10, v3}, Lz6/e;->f(Ljava/lang/String;)V

    iget-object v3, v14, Lx0/m;->d:Lx0/i;

    sget-object v12, Lx0/p;->x:Lx0/s;

    iget-object v3, v3, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.widget.EditText"

    invoke-virtual {v10, v3}, Lz6/e;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lx0/p;->u:Lx0/s;

    iget-object v12, v14, Lx0/m;->d:Lx0/i;

    iget-object v15, v12, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.widget.TextView"

    invoke-virtual {v10, v3}, Lz6/e;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v3, Lx0/p;->s:Lx0/s;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Lx0/f;

    if-eqz v3, :cond_e

    iget-boolean v4, v14, Lx0/m;->e:Z

    if-nez v4, :cond_a

    invoke-static {v14, v5, v1}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    iget v4, v3, Lx0/f;->a:I

    invoke-static {v4, v1}, Lx0/f;->a(II)Z

    move-result v16

    const-string v13, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0c0111

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {v4, v2}, Lx0/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0110

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lr0/L;->y(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v4, v13}, Lx0/f;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v14}, Lx0/m;->m()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v12, Lx0/i;->h:Z

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v10, v1}, Lz6/e;->f(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lr0/L;->r(Lx0/m;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v1, 0x4

    invoke-static {v14, v5, v1}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v1, :cond_12

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lx0/m;

    invoke-virtual {v7}, Lr0/E;->l()Li/s;

    move-result-object v5

    move/from16 v18, v1

    iget v1, v2, Lx0/m;->g:I

    invoke-virtual {v5, v1}, Li/s;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lr0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, v2, Lx0/m;->c:Lq0/D;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget v1, v2, Lx0/m;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    :cond_f
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_8
    add-int/2addr v13, v1

    move v5, v1

    move/from16 v1, v18

    const/4 v2, 0x2

    goto :goto_6

    :cond_12
    move v1, v5

    iget v2, v7, Lr0/E;->n:I

    if-ne v0, v2, :cond_13

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Lz6/c;->d:Lz6/c;

    invoke-virtual {v10, v1}, Lz6/e;->a(Lz6/c;)V

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Lz6/c;->c:Lz6/c;

    invoke-virtual {v10, v1}, Lz6/e;->a(Lz6/c;)V

    :goto_9
    invoke-static {v14}, Lr0/E;->o(Lx0/m;)Lz0/f;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v8}, Lr0/u;->getFontFamilyResolver()Le6/o;

    invoke-virtual {v8}, Lr0/u;->getDensity()Ll6/b;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lz0/f;->h:Ljava/util/List;

    if-eqz v13, :cond_1f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v6, :cond_1f

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v24, v6

    move-object/from16 v6, v18

    check-cast v6, Lz0/d;

    move-object/from16 v25, v13

    iget-object v13, v6, Lz0/d;->a:Ljava/lang/Object;

    check-cast v13, Lz0/y;

    move-object/from16 v26, v8

    iget-object v8, v13, Lz0/y;->a:Lk6/k;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-interface {v8}, Lk6/k;->b()J

    move-result-wide v10

    iget-object v8, v13, Lz0/y;->a:Lk6/k;

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-interface {v8}, Lk6/k;->b()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ly5/s;->c(JJ)Z

    move-result v14

    const-wide/16 v31, 0x10

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    cmp-long v8, v10, v31

    if-eqz v8, :cond_15

    new-instance v8, Lk6/c;

    invoke-direct {v8, v10, v11}, Lk6/c;-><init>(J)V

    goto :goto_b

    :cond_15
    sget-object v8, Lk6/j;->a:Lk6/j;

    :goto_b
    invoke-interface {v8}, Lk6/k;->b()J

    move-result-wide v10

    iget v8, v6, Lz0/d;->b:I

    iget v6, v6, Lz0/d;->c:I

    invoke-static {v4, v10, v11, v8, v6}, La/a;->t0(Landroid/text/Spannable;JII)V

    iget-wide v10, v13, Lz0/y;->b:J

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-object/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, La/a;->u0(Landroid/text/Spannable;JLl6/b;II)V

    iget-object v10, v13, Lz0/y;->c:Le6/A1;

    iget-object v11, v13, Lz0/y;->d:Le6/w;

    if-nez v10, :cond_17

    if-eqz v11, :cond_16

    goto :goto_c

    :cond_16
    const/16 v10, 0x21

    goto :goto_e

    :cond_17
    :goto_c
    if-nez v10, :cond_18

    sget-object v10, Le6/A1;->k:Le6/A1;

    :cond_18
    if-eqz v11, :cond_19

    iget v11, v11, Le6/w;->a:I

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-static {v10, v11}, Li0/c;->v(Le6/A1;I)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v11, v13, Lz0/y;->m:Lk6/h;

    if-eqz v11, :cond_1b

    iget v11, v11, Lk6/h;->a:I

    const/4 v14, 0x1

    or-int/lit8 v15, v11, 0x1

    if-ne v15, v11, :cond_1a

    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    const/4 v14, 0x2

    or-int/lit8 v15, v11, 0x2

    if-ne v15, v11, :cond_1b

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-object v11, v13, Lz0/y;->j:Lk6/l;

    if-eqz v11, :cond_1c

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v11, v11, Lk6/l;->a:F

    invoke-direct {v14, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v11, v13, Lz0/y;->k:Lg6/b;

    if-eqz v11, :cond_1d

    sget-object v14, Li6/a;->a:Li6/a;

    invoke-virtual {v14, v11}, Li6/a;->a(Lg6/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-wide v13, v13, Lz0/y;->l:J

    cmp-long v11, v13, v31

    if-eqz v11, :cond_1e

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Ly5/H1;->C(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    const/4 v6, 0x1

    add-int/2addr v0, v6

    move/from16 v6, v24

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lv9/t;->g:Lv9/t;

    iget-object v1, v1, Lz0/f;->j:Ljava/util/List;

    if-eqz v1, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_22

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lz0/d;

    iget-object v14, v13, Lz0/d;->a:Ljava/lang/Object;

    instance-of v14, v14, Lz0/H;

    if-eqz v14, :cond_20

    iget v14, v13, Lz0/d;->b:I

    iget v13, v13, Lz0/d;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Lz0/g;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_f

    :cond_21
    move-object v6, v2

    :cond_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v0, :cond_24

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/d;

    iget-object v11, v10, Lz0/d;->a:Ljava/lang/Object;

    check-cast v11, Lz0/H;

    instance-of v13, v11, Lz0/H;

    if-eqz v13, :cond_23

    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, Lz0/H;->a:Ljava/lang/String;

    invoke-direct {v13, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v13, v10, Lz0/d;->b:I

    iget v10, v10, Lz0/d;->c:I

    const/16 v14, 0x21

    invoke-virtual {v4, v11, v13, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_10

    :cond_23
    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v8, :cond_27

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lz0/d;

    iget-object v14, v13, Lz0/d;->a:Ljava/lang/Object;

    instance-of v14, v14, Lz0/G;

    if-eqz v14, :cond_25

    iget v14, v13, Lz0/d;->b:I

    iget v13, v13, Lz0/d;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Lz0/g;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_11

    :cond_26
    move-object v6, v2

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_12
    iget-object v10, v7, Lr0/E;->G:Le6/l;

    if-ge v8, v0, :cond_29

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/d;

    iget-object v13, v11, Lz0/d;->a:Ljava/lang/Object;

    check-cast v13, Lz0/G;

    iget-object v10, v10, Le6/l;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_28

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v15, v13, Lz0/G;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v14, Landroid/text/style/URLSpan;

    iget v10, v11, Lz0/d;->b:I

    iget v11, v11, Lz0/d;->c:I

    const/16 v13, 0x21

    invoke-virtual {v4, v14, v10, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_12

    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lz0/d;

    iget-object v13, v11, Lz0/d;->a:Ljava/lang/Object;

    instance-of v13, v13, Lz0/k;

    if-eqz v13, :cond_2a

    iget v13, v11, Lz0/d;->b:I

    iget v11, v11, Lz0/d;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v13, v11}, Lz0/g;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_13

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_30

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/d;

    iget v6, v5, Lz0/d;->b:I

    iget v8, v5, Lz0/d;->c:I

    if-eq v6, v8, :cond_2f

    iget-object v11, v5, Lz0/d;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lz0/k;

    instance-of v14, v13, Lz0/j;

    if-eqz v14, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz0/d;

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v11, v13}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lz0/j;

    invoke-direct {v5, v6, v8, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    iget-object v13, v10, Le6/l;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    invoke-virtual {v13, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2c

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v11, v11, Lz0/j;->a:Ljava/lang/String;

    invoke-direct {v14, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v4, v14, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_2d
    iget-object v11, v10, Le6/l;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2e

    new-instance v14, Lh6/g;

    invoke-direct {v14, v13}, Lh6/g;-><init>(Lz0/k;)V

    invoke-virtual {v11, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v14, Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    invoke-virtual {v4, v14, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_2f
    const/16 v5, 0x21

    goto :goto_15

    :goto_16
    add-int/2addr v1, v6

    goto :goto_14

    :cond_30
    invoke-static {v4}, Lr0/E;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_17

    :cond_31
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lx0/p;->D:Lx0/s;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_33
    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Lr0/E;->n(Lx0/m;)Ljava/lang/String;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_34

    move-object/from16 v4, v28

    invoke-static {v4, v2}, Lu6/a;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_34
    move-object/from16 v4, v28

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_18
    invoke-static {v0}, Lr0/E;->m(Lx0/m;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, Lx0/p;->B:Lx0/s;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    :cond_35
    check-cast v2, Ly0/a;

    if-eqz v2, :cond_37

    sget-object v5, Ly0/a;->g:Ly0/a;

    if-ne v2, v5, :cond_36

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_19

    :cond_36
    sget-object v5, Ly0/a;->h:Ly0/a;

    if-ne v2, v5, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_37
    :goto_19
    sget-object v2, Lx0/p;->A:Lx0/s;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :cond_38
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_39

    const/4 v5, 0x0

    goto :goto_1a

    :cond_39
    iget v5, v3, Lx0/f;->a:I

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lx0/f;->a(II)Z

    move-result v5

    :goto_1a
    if-eqz v5, :cond_3a

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1b

    :cond_3a
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3b
    :goto_1b
    iget-boolean v2, v12, Lx0/i;->h:Z

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v5}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_3c
    sget-object v2, Lx0/p;->a:Lx0/s;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :cond_3d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lv9/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1c

    :cond_3e
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    sget-object v2, Lx0/p;->t:Lx0/s;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v2, 0x0

    :cond_40
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_43

    move-object v5, v0

    :goto_1d
    if-eqz v5, :cond_42

    sget-object v6, Lx0/q;->a:Lx0/s;

    iget-object v8, v5, Lx0/m;->d:Lx0/i;

    iget-object v10, v8, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v8, v6}, Lx0/i;->d(Lx0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1e

    :cond_41
    invoke-virtual {v5}, Lx0/m;->j()Lx0/m;

    move-result-object v5

    goto :goto_1d

    :cond_42
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_43

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_43
    sget-object v2, Lx0/p;->a:Lx0/s;

    sget-object v2, Lx0/p;->h:Lx0/s;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :cond_44
    check-cast v2, Lu9/y;

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v6, 0x1c

    if-eqz v2, :cond_46

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_45

    const/4 v2, 0x1

    invoke-static {v4, v2}, La6/y;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1f

    :cond_45
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_46

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit8 v8, v10, -0x3

    const/4 v10, 0x2

    or-int/2addr v8, v10

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_46
    :goto_1f
    sget-object v2, Lx0/p;->C:Lx0/s;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v2, Lx0/p;->F:Lx0/s;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v2, Lx0/p;->G:Lx0/s;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v2, 0x0

    :cond_47
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_48
    const/4 v2, -0x1

    :goto_20
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v2, Lx0/p;->k:Lx0/s;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v12, v2}, Lx0/i;->d(Lx0/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_21

    :cond_49
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4a
    :goto_21
    invoke-virtual {v0}, Lx0/m;->c()Lq0/Z;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Lq0/Z;->S0()Z

    move-result v8

    goto :goto_22

    :cond_4b
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_4c

    sget-object v8, Lx0/p;->m:Lx0/s;

    iget-object v10, v12, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_23

    :cond_4c
    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v8, Lx0/p;->j:Lx0/s;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const/4 v8, 0x0

    :cond_4d
    if-nez v8, :cond_ab

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v8, Lx0/h;->b:Lx0/s;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v8, 0x0

    :cond_4e
    check-cast v8, Lx0/a;

    if-eqz v8, :cond_56

    sget-object v10, Lx0/p;->A:Lx0/s;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4f

    const/4 v10, 0x0

    :cond_4f
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v3, :cond_50

    const/4 v11, 0x0

    goto :goto_24

    :cond_50
    iget v11, v3, Lx0/f;->a:I

    const/4 v13, 0x4

    invoke-static {v11, v13}, Lx0/f;->a(II)Z

    move-result v11

    :goto_24
    if-nez v11, :cond_53

    if-nez v3, :cond_51

    const/4 v3, 0x0

    goto :goto_25

    :cond_51
    iget v3, v3, Lx0/f;->a:I

    const/4 v11, 0x3

    invoke-static {v3, v11}, Lx0/f;->a(II)Z

    move-result v3

    :goto_25
    if-eqz v3, :cond_52

    goto :goto_26

    :cond_52
    const/4 v3, 0x0

    goto :goto_27

    :cond_53
    :goto_26
    const/4 v3, 0x1

    :goto_27
    if-eqz v3, :cond_55

    if-eqz v3, :cond_54

    if-nez v10, :cond_54

    goto :goto_28

    :cond_54
    const/4 v3, 0x0

    goto :goto_29

    :cond_55
    :goto_28
    const/4 v3, 0x1

    :goto_29
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Lz6/c;

    const/16 v10, 0x10

    iget-object v8, v8, Lx0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v10, v8, v11}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v8, v27

    invoke-virtual {v8, v3}, Lz6/e;->a(Lz6/c;)V

    :goto_2a
    const/4 v3, 0x0

    goto :goto_2b

    :cond_56
    move-object/from16 v8, v27

    goto :goto_2a

    :goto_2b
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, Lx0/h;->c:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    const/4 v3, 0x0

    :cond_57
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_58

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v10

    if-eqz v10, :cond_58

    new-instance v10, Lz6/c;

    const/16 v11, 0x20

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_58
    sget-object v3, Lx0/h;->o:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    const/4 v3, 0x0

    :cond_59
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_5a

    new-instance v10, Lz6/c;

    const/16 v11, 0x4000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_5a
    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lx0/h;->i:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5b

    const/4 v3, 0x0

    :cond_5b
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_5c

    new-instance v10, Lz6/c;

    const/high16 v11, 0x200000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_5c
    sget-object v3, Lx0/h;->n:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    :cond_5d
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_5e

    new-instance v10, Lz6/c;

    const v11, 0x1020054

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_5e
    sget-object v3, Lx0/h;->p:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    const/4 v3, 0x0

    :cond_5f
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_60

    new-instance v10, Lz6/c;

    const/high16 v11, 0x10000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_60
    sget-object v3, Lx0/h;->q:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v3, 0x0

    :cond_61
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_63

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-virtual/range {v26 .. v26}, Lr0/u;->getClipboardManager()Lr0/h;

    move-result-object v10

    iget-object v10, v10, Lr0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_62

    const-string v11, "text/*"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_2c

    :cond_62
    const/4 v10, 0x0

    :goto_2c
    if-eqz v10, :cond_63

    new-instance v10, Lz6/c;

    const v11, 0x8000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_63
    invoke-static {v0}, Lr0/E;->p(Lx0/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_64

    goto :goto_2d

    :cond_64
    const/4 v3, 0x0

    goto :goto_2e

    :cond_65
    :goto_2d
    const/4 v3, 0x1

    :goto_2e
    if-nez v3, :cond_72

    invoke-virtual {v7, v0}, Lr0/E;->k(Lx0/m;)I

    move-result v3

    invoke-virtual {v7, v0}, Lr0/E;->j(Lx0/m;)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, Lx0/h;->h:Lx0/s;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    :cond_66
    check-cast v1, Lx0/a;

    new-instance v3, Lz6/c;

    if-eqz v1, :cond_67

    iget-object v1, v1, Lx0/a;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_67
    const/4 v1, 0x0

    :goto_2f
    const/high16 v9, 0x20000

    const/4 v10, 0x0

    invoke-direct {v3, v10, v9, v1, v10}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v3}, Lz6/e;->a(Lz6/c;)V

    const/16 v1, 0x100

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x200

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v1, Lx0/p;->a:Lx0/s;

    iget-object v3, v12, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v1, 0x0

    :cond_68
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_30

    :cond_69
    const/4 v1, 0x0

    goto :goto_31

    :cond_6a
    :goto_30
    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_72

    sget-object v1, Lx0/h;->a:Lx0/s;

    iget-object v3, v12, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Lx0/p;->x:Lx0/s;

    iget-object v3, v12, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v12, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    :cond_6b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    :goto_32
    const/4 v1, 0x1

    goto :goto_36

    :cond_6c
    sget-object v1, Lr0/m;->l:Lr0/m;

    iget-object v2, v0, Lx0/m;->c:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    :goto_33
    if-eqz v2, :cond_6e

    invoke-virtual {v1, v2}, Lr0/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_34

    :cond_6d
    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    goto :goto_33

    :cond_6e
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lq0/D;->o()Lx0/i;

    move-result-object v1

    if-eqz v1, :cond_70

    sget-object v2, Lx0/p;->k:Lx0/s;

    iget-object v1, v1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    :cond_6f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_35

    :cond_70
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_71

    goto :goto_32

    :cond_71
    const/4 v1, 0x0

    :goto_36
    if-nez v1, :cond_72

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lz6/e;->e()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_73

    goto :goto_37

    :cond_73
    const/4 v3, 0x0

    goto :goto_38

    :cond_74
    :goto_37
    const/4 v3, 0x1

    :goto_38
    if-nez v3, :cond_75

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v3

    sget-object v9, Lx0/h;->a:Lx0/s;

    invoke-virtual {v3, v9}, Lx0/i;->b(Lx0/s;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v3

    sget-object v9, Lx0/p;->t:Lx0/s;

    invoke-virtual {v3, v9}, Lx0/i;->b(Lx0/s;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v2

    sget-object v3, Lx0/p;->c:Lx0/s;

    invoke-static {v2, v3}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v9

    sget-object v10, Lx0/h;->g:Lx0/s;

    invoke-virtual {v9, v10}, Lx0/i;->b(Lx0/s;)Z

    move-result v9

    if-eqz v9, :cond_77

    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v8, v9}, Lz6/e;->f(Ljava/lang/String;)V

    goto :goto_39

    :cond_77
    const-string v9, "android.widget.ProgressBar"

    invoke-virtual {v8, v9}, Lz6/e;->f(Ljava/lang/String;)V

    :goto_39
    sget-object v9, Lx0/e;->c:Lx0/e;

    sget-object v9, Lx0/e;->c:Lx0/e;

    if-eq v2, v9, :cond_78

    invoke-virtual {v2}, Lx0/e;->a()Ln4/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Lx0/e;->a()Ln4/d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v12, La5/Z1;

    const/4 v13, 0x1

    invoke-static {v13, v9, v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v9

    const/16 v11, 0x16

    invoke-direct {v12, v11, v9}, La5/Z1;-><init>(ILjava/lang/Object;)V

    iget-object v9, v12, La5/Z1;->h:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_78
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v9

    invoke-virtual {v9, v10}, Lx0/i;->b(Lx0/s;)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-virtual {v2}, Lx0/e;->a()Ln4/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Lx0/e;->a()Ln4/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v11, v9, v10

    if-gez v11, :cond_79

    move v9, v10

    :cond_79
    cmpg-float v9, v3, v9

    if-gez v9, :cond_7a

    sget-object v9, Lz6/c;->e:Lz6/c;

    invoke-virtual {v8, v9}, Lz6/e;->a(Lz6/c;)V

    :cond_7a
    invoke-virtual {v2}, Lx0/e;->a()Ln4/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Lx0/e;->a()Ln4/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v9, v2}, Lk4/a;->v(FF)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7b

    sget-object v2, Lz6/c;->f:Lz6/c;

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_7b
    invoke-static {v8, v0}, Lr0/y;->a(Lz6/e;Lx0/m;)V

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v2

    sget-object v9, Lx0/p;->f:Lx0/s;

    iget-object v2, v2, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    const/4 v2, 0x0

    :cond_7c
    check-cast v2, Lx0/b;

    if-eqz v2, :cond_7d

    iget v9, v2, Lx0/b;->a:I

    iget v2, v2, Lx0/b;->b:I

    const/4 v10, 0x0

    invoke-static {v9, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_3e

    :cond_7d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v9

    sget-object v10, Lx0/p;->e:Lx0/s;

    iget-object v9, v9, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7e

    const/4 v9, 0x0

    :cond_7e
    if-eqz v9, :cond_80

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v0, v9, v10}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v9, :cond_80

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/m;

    invoke-virtual {v12}, Lx0/m;->i()Lx0/i;

    move-result-object v13

    sget-object v14, Lx0/p;->A:Lx0/s;

    iget-object v13, v13, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7f

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3a

    :cond_80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_83

    invoke-static {v2}, Lp3/e;->d(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_81

    const/4 v10, 0x1

    goto :goto_3b

    :cond_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3b
    if-eqz v9, :cond_82

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3d

    :cond_82
    const/4 v2, 0x1

    goto :goto_3c

    :goto_3d
    invoke-static {v10, v2, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_83
    :goto_3e
    invoke-static {v8, v0}, Lp3/e;->l(Lz6/e;Lx0/m;)V

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v2

    sget-object v9, Lx0/p;->o:Lx0/s;

    invoke-static {v2, v9}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/g;

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v9

    sget-object v10, Lx0/h;->d:Lx0/s;

    invoke-static {v9, v10}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/a;

    if-eqz v2, :cond_8d

    if-eqz v9, :cond_8d

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v10

    sget-object v11, Lx0/p;->f:Lx0/s;

    iget-object v10, v10, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_84

    const/4 v10, 0x0

    :cond_84
    if-nez v10, :cond_87

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v10

    sget-object v11, Lx0/p;->e:Lx0/s;

    iget-object v10, v10, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_85

    const/4 v10, 0x0

    :cond_85
    if-eqz v10, :cond_86

    goto :goto_3f

    :cond_86
    const/4 v10, 0x0

    goto :goto_40

    :cond_87
    :goto_3f
    const/4 v10, 0x1

    :goto_40
    if-nez v10, :cond_88

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v8, v10}, Lz6/e;->f(Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v2}, Lx0/g;->a()Lh4/a;

    move-result-object v10

    invoke-interface {v10}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v3

    if-lez v10, :cond_89

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_89
    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-static {v2}, Lr0/E;->v(Lx0/g;)Z

    move-result v10

    if-eqz v10, :cond_8b

    sget-object v10, Lz6/c;->e:Lz6/c;

    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    invoke-static {v0}, Lr0/L;->k(Lx0/m;)Z

    move-result v10

    if-nez v10, :cond_8a

    sget-object v10, Lz6/c;->j:Lz6/c;

    goto :goto_41

    :cond_8a
    sget-object v10, Lz6/c;->h:Lz6/c;

    :goto_41
    invoke-virtual {v8, v10}, Lz6/e;->a(Lz6/c;)V

    :cond_8b
    invoke-static {v2}, Lr0/E;->u(Lx0/g;)Z

    move-result v2

    if-eqz v2, :cond_8d

    sget-object v2, Lz6/c;->f:Lz6/c;

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    invoke-static {v0}, Lr0/L;->k(Lx0/m;)Z

    move-result v2

    if-nez v2, :cond_8c

    sget-object v2, Lz6/c;->h:Lz6/c;

    goto :goto_42

    :cond_8c
    sget-object v2, Lz6/c;->j:Lz6/c;

    :goto_42
    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_8d
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v2

    sget-object v10, Lx0/p;->p:Lx0/s;

    invoke-static {v2, v10}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/g;

    if-eqz v2, :cond_95

    if-eqz v9, :cond_95

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v9

    sget-object v10, Lx0/p;->f:Lx0/s;

    iget-object v9, v9, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8e

    const/4 v9, 0x0

    :cond_8e
    if-nez v9, :cond_91

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v9

    sget-object v10, Lx0/p;->e:Lx0/s;

    iget-object v9, v9, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8f

    const/4 v9, 0x0

    :cond_8f
    if-eqz v9, :cond_90

    goto :goto_43

    :cond_90
    const/4 v9, 0x0

    goto :goto_44

    :cond_91
    :goto_43
    const/4 v9, 0x1

    :goto_44
    if-nez v9, :cond_92

    const-string v9, "android.widget.ScrollView"

    invoke-virtual {v8, v9}, Lz6/e;->f(Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v2}, Lx0/g;->a()Lh4/a;

    move-result-object v9

    invoke-interface {v9}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v3, v9, v3

    if-lez v3, :cond_93

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_93
    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-static {v2}, Lr0/E;->v(Lx0/g;)Z

    move-result v3

    if-eqz v3, :cond_94

    sget-object v3, Lz6/c;->e:Lz6/c;

    invoke-virtual {v8, v3}, Lz6/e;->a(Lz6/c;)V

    sget-object v3, Lz6/c;->i:Lz6/c;

    invoke-virtual {v8, v3}, Lz6/e;->a(Lz6/c;)V

    :cond_94
    invoke-static {v2}, Lr0/E;->u(Lx0/g;)Z

    move-result v2

    if-eqz v2, :cond_95

    sget-object v2, Lz6/c;->f:Lz6/c;

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    sget-object v2, Lz6/c;->g:Lz6/c;

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_95
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_96

    invoke-static {v8, v0}, Lr0/z;->a(Lz6/e;Lx0/m;)V

    :cond_96
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v2

    sget-object v3, Lx0/p;->d:Lx0/s;

    invoke-static {v2, v3}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v6, :cond_97

    invoke-static {v4, v2}, La6/y;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_97
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_45
    invoke-static {v0}, Lr0/L;->j(Lx0/m;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v2, Lx0/h;->r:Lx0/s;

    invoke-static {v1, v2}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    if-eqz v1, :cond_98

    new-instance v2, Lz6/c;

    const/high16 v3, 0x40000

    iget-object v1, v1, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lz6/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_98
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v2, Lx0/h;->s:Lx0/s;

    invoke-static {v1, v2}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    if-eqz v1, :cond_99

    new-instance v2, Lz6/c;

    const/high16 v3, 0x80000

    iget-object v1, v1, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lz6/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_99
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v2, Lx0/h;->t:Lx0/s;

    invoke-static {v1, v2}, Lp0/d;->f(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    if-eqz v1, :cond_9a

    new-instance v2, Lz6/c;

    const/high16 v3, 0x100000

    iget-object v1, v1, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lz6/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_9a
    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v2, Lx0/h;->v:Lx0/s;

    invoke-virtual {v1, v2}, Lx0/i;->b(Lx0/s;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx0/i;->d(Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lr0/E;->N:Li/r;

    iget v9, v3, Li/r;->b:I

    if-ge v2, v9, :cond_a2

    new-instance v2, Li/J;

    invoke-direct {v2}, Li/J;-><init>()V

    sget-object v9, Li/E;->a:Li/x;

    new-instance v9, Li/x;

    invoke-direct {v9}, Li/x;-><init>()V

    iget-object v10, v7, Lr0/E;->t:Li/J;

    iget-boolean v11, v10, Li/J;->g:Z

    if-eqz v11, :cond_9b

    invoke-static {v10}, Li/o;->a(Li/J;)V

    :cond_9b
    iget-object v11, v10, Li/J;->h:[I

    iget v12, v10, Li/J;->j:I

    move/from16 v13, p1

    invoke-static {v11, v12, v13}, Lj/a;->a([III)I

    move-result v11

    if-ltz v11, :cond_9c

    const/4 v11, 0x1

    goto :goto_46

    :cond_9c
    const/4 v11, 0x0

    :goto_46
    if-eqz v11, :cond_a0

    invoke-virtual {v10, v13}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li/x;

    new-instance v12, Li/r;

    invoke-direct {v12}, Li/r;-><init>()V

    iget-object v14, v3, Li/r;->a:[I

    iget v3, v3, Li/r;->b:I

    const/4 v15, 0x0

    :goto_47
    if-ge v15, v3, :cond_9d

    aget v6, v14, v15

    invoke-virtual {v12, v6}, Li/r;->a(I)V

    const/4 v6, 0x1

    add-int/2addr v15, v6

    const/16 v6, 0x1c

    goto :goto_47

    :cond_9d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_9f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9e

    goto :goto_48

    :cond_9e
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Li/r;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_9f
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    throw v0

    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a1

    :goto_48
    iget-object v1, v7, Lr0/E;->s:Li/J;

    invoke-virtual {v1, v13, v2}, Li/J;->d(ILjava/lang/Object;)V

    invoke-virtual {v10, v13, v9}, Li/J;->d(ILjava/lang/Object;)V

    goto :goto_49

    :cond_a1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Li/r;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Li/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    move/from16 v13, p1

    :goto_49
    invoke-virtual {v7, v0}, Lr0/E;->r(Lx0/m;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a4

    invoke-static {v4, v0}, La6/y;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4a

    :cond_a4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a5
    :goto_4a
    iget-object v0, v7, Lr0/E;->C:Li/q;

    invoke-virtual {v0, v13}, Li/q;->c(I)I

    move-result v1

    if-ltz v1, :cond_a6

    iget-object v0, v0, Li/q;->c:[I

    aget v0, v0, v1

    move v2, v0

    const/4 v0, -0x1

    goto :goto_4b

    :cond_a6
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_4b
    if-eq v2, v0, :cond_a7

    invoke-virtual/range {v26 .. v26}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object v0

    invoke-static {v0, v2}, Lr0/L;->w(Lr0/a0;I)V

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v1, v7, Lr0/E;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v13, v8, v1, v2}, Lr0/E;->b(ILz6/e;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4c

    :cond_a7
    move-object/from16 v0, v26

    :goto_4c
    iget-object v1, v7, Lr0/E;->D:Li/q;

    invoke-virtual {v1, v13}, Li/q;->c(I)I

    move-result v2

    if-ltz v2, :cond_a8

    iget-object v1, v1, Li/q;->c:[I

    aget v2, v1, v2

    const/4 v1, -0x1

    goto :goto_4d

    :cond_a8
    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_4d
    if-eq v2, v1, :cond_a9

    invoke-virtual {v0}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object v0

    invoke-static {v0, v2}, Lr0/L;->w(Lr0/a0;I)V

    :cond_a9
    move-object v3, v8

    :goto_4e
    iget-boolean v0, v7, Lr0/E;->p:Z

    if-eqz v0, :cond_aa

    iget v0, v7, Lr0/E;->n:I

    if-ne v13, v0, :cond_aa

    iput-object v3, v7, Lr0/E;->o:Lz6/e;

    :cond_aa
    return-object v3

    :cond_ab
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_ac
    move v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/c;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Lj7/t;)V
    .locals 6

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    :try_start_0
    iget-object v1, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v1, Lg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lj7/t;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Lj7/t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v4, p1, Lj7/t;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj7/t;->m()Lb2/Y;

    move-result-object p1

    invoke-interface {v0, p1}, Lw2/U;->l(Lb2/Y;)V

    invoke-interface {v0, v3, v2}, Lw2/U;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lw2/U;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()Lo0/E;
    .locals 1

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/E;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public p(Lr1/b;II)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lm1/a;

    iget-object v2, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v2, Lk3/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lm1/a;->d:Lm1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    if-le p3, p2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v1, Lm1/i;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    :goto_2
    move-object v1, v8

    goto :goto_6

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v4, :cond_7

    if-gt v11, p3, :cond_6

    if-le v11, v6, :cond_6

    goto :goto_4

    :cond_7
    if-lt v11, p3, :cond_6

    if-ge v11, v6, :cond_6

    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v0

    move v6, v11

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    if-nez v7, :cond_2

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_f

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p1, p3}, Lr1/b;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "room_fts_content_sync_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr1/b;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/a;

    invoke-virtual {p3, p1}, Ln1/a;->a(Lr1/b;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lk3/b;->u(Lr1/b;)Lm1/k;

    move-result-object p2

    iget-boolean p3, p2, Lm1/k;->b:Z

    if-eqz p3, :cond_e

    invoke-virtual {p0, p1}, Lm1/l;->s(Lr1/b;)V

    goto :goto_d

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lm1/k;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_f
    iget-object v1, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lm1/a;

    if-eqz v1, :cond_12

    if-le p2, p3, :cond_10

    iget-boolean v4, v1, Lm1/a;->f:Z

    if-eqz v4, :cond_10

    move v1, v3

    goto :goto_b

    :cond_10
    iget-boolean v1, v1, Lm1/a;->e:Z

    :goto_b
    if-nez v1, :cond_12

    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, p2}, Lr1/b;->i(Ljava/lang/String;)V

    sget p2, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object p2, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p3, p2, Lm1/j;->g:Ljava/util/ArrayList;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_c
    if-ge v3, p3, :cond_11

    iget-object v1, p2, Lm1/j;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v0

    goto :goto_c

    :cond_11
    invoke-static {p1}, Lk3/b;->p(Lr1/b;)V

    :goto_d
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lq0/D;)Z
    .locals 1

    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Lp2/b;)V
    .locals 4

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/y;->h:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Lg/b;->G0()Lg/b;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/y;->g:Li7/a;

    iget-object v1, v1, Lg/b;->a:Lg/c;

    iget-object v2, v1, Lg/c;->c:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-object v2, v1, Lg/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lg/c;->c:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lg/c;->G0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Lg/c;->c:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object v1, v1, Lg/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    instance-of v0, p1, Lv1/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lg7/k;

    check-cast p1, Lv1/q;

    invoke-virtual {v0, p1}, Lg7/k;->k(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    instance-of v0, p1, Lv1/o;

    if-eqz v0, :cond_5

    check-cast p1, Lv1/o;

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lg7/k;

    iget-object p1, p1, Lv1/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lg7/k;->l(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public s(Lr1/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lr1/b;->i(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Lr1/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public t(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/d;

    new-instance v2, Le9/a;

    invoke-direct {v2, p2}, Le9/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lg8/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lm1/l;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lm1/l;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo2/g;)Le7/j;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lz2/u;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lz2/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    new-instance v1, Le7/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Le7/j;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Le7/j;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_3
    iput-object v5, v1, Le7/j;->a:Ljava/lang/Object;

    if-nez p2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lz2/q;->g:Lz2/q;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object p2, v1, Le7/j;->i:Ljava/lang/Object;

    iget-object p2, p0, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Lz2/e;

    invoke-virtual {p2}, Lz2/e;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, v1, Le7/j;->e:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, Le7/j;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Le7/j;->c:Ljava/lang/Object;

    new-instance p2, La5/l;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {p2, v5, v6}, La5/l;-><init>(IZ)V

    iput v3, p2, La5/l;->h:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p2, La5/l;->j:Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, p2, La5/l;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, La5/l;->h:I

    iput-object p2, v1, Le7/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v5, Lc7/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lc7/j;->j:Ljava/lang/Object;

    iget v6, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lc7/j;->g:Ljava/lang/Object;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v5, Lc7/j;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v5, Lc7/j;->i:Ljava/lang/Object;

    const/16 p2, 0x1c

    if-ge v3, p2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_8

    move-object p1, v2

    goto :goto_7

    :cond_8
    invoke-static {p1}, La6/y;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    invoke-static {p1}, La6/y;->o(Landroid/view/DisplayCutout;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, La6/y;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_a

    new-instance v7, Lz2/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lz2/r;->b:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lz2/r;->c:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lz2/r;->a:Ljava/lang/Integer;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lz2/r;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object p1, v3

    :goto_9
    iput-object p1, v5, Lc7/j;->j:Ljava/lang/Object;

    iput-object v5, v1, Le7/j;->f:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object p1, v2

    :goto_a
    new-instance v3, Lo2/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lo2/b;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo2/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, v3, Lo2/b;->j:Ljava/lang/Object;

    if-eqz p1, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_d

    invoke-static {p1}, La6/y;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    goto :goto_b

    :cond_d
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lo2/b;->i:Ljava/lang/Object;

    :cond_e
    iput-object v3, v1, Le7/j;->g:Ljava/lang/Object;

    new-instance p1, Lw2/J;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Le7/j;->h:Ljava/lang/Object;

    return-object v1

    :cond_f
    new-instance p1, Lz2/N;

    const/4 p2, 0x3

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p1, v0, p2}, Lz2/N;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
