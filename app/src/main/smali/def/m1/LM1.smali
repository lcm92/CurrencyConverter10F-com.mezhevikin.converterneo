.class public final Ldef/m1/LM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g7/BG7;
.implements Ldef/o0/A0O0;
.implements Ldef/v1/RV1;
.implements Ldef/g2/CG2;
.implements Ldef/o7/EO7;
.implements Ldef/z2/KAZ2;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldef/m1/LM1;->g:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

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

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Ldef/g6/KG6;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    .line 15
    sget-object p1, Ldef/v1/RV1;->f:Ldef/v1/PV1;

    invoke-virtual {p0, p1}, Ldef/m1/LM1;->r(Ldef/p2/BP2;)V

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ldef/z5/FZ5;

    .line 22
    invoke-direct {p1, p0}, Ldef/z5/FZ5;-><init>(Ldef/m1/LM1;)V

    .line 23
    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v0, v0, [Ldef/q0/DAQ0;

    invoke-direct {p1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ldef/m1/LM1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ldef/m1/LM1;-><init>(I)V

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 29
    new-instance p1, Ldef/m1/LM1;

    invoke-direct {p1, v0}, Ldef/m1/LM1;-><init>(I)V

    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    sget-object v0, Ldef/q0/IQ0;->j:Ldef/q0/IQ0;

    invoke-static {p1, v0}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object p1

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 32
    new-instance p1, Ldef/q0/D0Q0;

    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Ldef/q0/D0Q0;-><init>(I)V

    .line 34
    new-instance v0, Ldef/q0/Q0Q0;

    .line 35
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 36
    iput-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_8
    sget-object p1, Ldef/l2/DL2;->d:Ldef/l2/DL2;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

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
    iput p1, p0, Ldef/m1/LM1;->g:I

    iput-object p2, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldef/m1/LM1;->g:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldef/m1/LM1;->g:I

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/q0/DAQ0;Ldef/o0/EAO0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldef/m1/LM1;->g:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 45
    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    .line 46
    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    .line 47
    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/q2/BQ2;Ldef/o2/GO2;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ldef/m1/LM1;->g:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/r0/EAR0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldef/m1/LM1;->g:I

    .line 51
    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ldef/m1/LM1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/s/RS;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldef/m1/LM1;->g:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

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

.method public static m(Ldef/q0/DAQ0;)V
    .locals 10

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v0, Ldef/q0/KAQ0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Ldef/q0/KAQ0;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Ldef/q0/KAQ0;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ldef/q0/DAQ0;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ldef/q0/DAQ0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ra/PRA;

    iget v1, v0, Ldef/ra/PRA;->j:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Ldef/ra/PRA;->i:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Ldef/q0/PQ0;

    if-eqz v7, :cond_2

    check-cast v5, Ldef/q0/PQ0;

    invoke-static {v5, v3}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v7

    invoke-interface {v5, v7}, Ldef/q0/PQ0;->S(Ldef/q0/ZAQ0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Ldef/ra/PRA;->i:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Ldef/q0/NQ0;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ldef/q0/NQ0;

    iget-object v7, v7, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ldef/ha/DHA;

    const/16 v9, 0x10

    new-array v9, v9, [Ldef/ra/PRA;

    invoke-direct {v6, v9}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Ldef/ra/PRA;->j:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Ldef/q0/DAQ0;->I:Z

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object p0

    iget v0, p0, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_c

    iget-object p0, p0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Ldef/q0/DAQ0;

    invoke-static {v1}, Ldef/m1/LM1;->m(Ldef/q0/DAQ0;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/PZ2;

    sget-object v1, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    invoke-static {v1}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k8/CK8;

    invoke-virtual {v2}, Ldef/k8/CK8;->f()Ldef/z2/BZ2;

    move-result-object v2

    new-instance v3, Ldef/z2/OZ2;

    invoke-direct {v3, v0, v1, v2}, Ldef/z2/OZ2;-><init>(Ldef/z2/PZ2;Landroid/os/Handler;Ldef/z2/BZ2;)V

    return-object v3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/s/RS;

    invoke-virtual {v0, p1}, Ldef/s/RS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Ldef/s/RS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ldef/z2/IZ2;)V
    .locals 2

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v1, Ldef/v7/GV7;

    invoke-virtual {p1, v0, v1}, Ldef/z2/IZ2;->a(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o7/AO7;)V

    return-void
.end method

.method public d(Ldef/ba/FABA;)V
    .locals 1

    iget-object p1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p1, Ldef/m1/LM1;

    iget-object p1, p1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/g7/DG7;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ldef/o0/ZAO0;)V
    .locals 4

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Ldef/o0/ZAO0;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ldef/s/RS;

    invoke-virtual {v2, v1}, Ldef/s/RS;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p2, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ldef/q0/DAQ0;)V
    .locals 1

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Ldef/q0/DAQ0;Z)V
    .locals 2

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    iget-object v1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/LM1;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ldef/m1/LM1;->g(Ldef/q0/DAQ0;)V

    invoke-virtual {v0, p1}, Ldef/m1/LM1;->g(Ldef/q0/DAQ0;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p2, Ldef/q0/Q0Q0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ldef/m1/LM1;->g(Ldef/q0/DAQ0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ldef/q0/DAQ0;Z)Z
    .locals 1

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p2, Ldef/m1/LM1;

    iget-object p2, p2, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p2, Ldef/q0/Q0Q0;

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

.method public j(I)Ldef/z5/EZ5;
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v7, Ldef/r0/EAR0;

    iget-object v8, v7, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v8}, Ldef/r0/UR0;->getViewTreeOwners()Ldef/r0/LR0;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

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

    new-instance v10, Ldef/z5/EZ5;

    invoke-direct {v10, v9}, Ldef/z5/EZ5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, Ldef/z5/EZ5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v12

    invoke-virtual {v12, v0}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/r0/JA0R0;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

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
    iput v13, v10, Ldef/z5/EZ5;->b:I

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ldef/x0/MX0;->j()Ldef/x0/MX0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Ldef/x0/MX0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v15

    invoke-virtual {v15}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v15

    iget v15, v15, Ldef/x0/MX0;->g:I

    if-ne v3, v15, :cond_6

    move v3, v13

    :cond_6
    iput v3, v10, Ldef/z5/EZ5;->b:I

    invoke-virtual {v9, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Ldef/z5/EZ5;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, Ldef/r0/EAR0;->c(Ldef/r0/JA0R0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v3, "android.view.View"

    invoke-virtual {v10, v3}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    iget-object v3, v14, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v12, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    iget-object v3, v3, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.widget.EditText"

    invoke-virtual {v10, v3}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    iget-object v12, v14, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v15, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.widget.TextView"

    invoke-virtual {v10, v3}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v3, Ldef/x0/PX0;->s:Ldef/x0/SX0;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Ldef/x0/FX0;

    if-eqz v3, :cond_e

    iget-boolean v4, v14, Ldef/x0/MX0;->e:Z

    if-nez v4, :cond_a

    invoke-static {v14, v5, v1}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    iget v4, v3, Ldef/x0/FX0;->a:I

    invoke-static {v4, v1}, Ldef/x0/FX0;->a(II)Z

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
    invoke-static {v4, v2}, Ldef/x0/FX0;->a(II)Z

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
    invoke-static {v4}, Ldef/r0/LAR0;->y(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v4, v13}, Ldef/x0/FX0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v14}, Ldef/x0/MX0;->m()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v12, Ldef/x0/IX0;->h:Z

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v10, v1}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Ldef/r0/LAR0;->r(Ldef/x0/MX0;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v1, 0x4

    invoke-static {v14, v5, v1}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v1, :cond_12

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ldef/x0/MX0;

    invoke-virtual {v7}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v5

    move/from16 v18, v1

    iget v1, v2, Ldef/x0/MX0;->g:I

    invoke-virtual {v5, v1}, Ldef/i/SI;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/r0/A0R0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, v2, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget v1, v2, Ldef/x0/MX0;->g:I

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

    iget v2, v7, Ldef/r0/EAR0;->n:I

    if-ne v0, v2, :cond_13

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Ldef/z5/CZ5;->d:Ldef/z5/CZ5;

    invoke-virtual {v10, v1}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Ldef/z5/CZ5;->c:Ldef/z5/CZ5;

    invoke-virtual {v10, v1}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :goto_9
    invoke-static {v14}, Ldef/r0/EAR0;->o(Ldef/x0/MX0;)Ldef/z0/FZ0;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v8}, Ldef/r0/UR0;->getFontFamilyResolver()Ldef/e5/OE5;

    invoke-virtual {v8}, Ldef/r0/UR0;->getDensity()Ldef/l5/BL5;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Ldef/z0/FZ0;->h:Ljava/util/List;

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

    check-cast v6, Ldef/z0/DZ0;

    move-object/from16 v25, v13

    iget-object v13, v6, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    check-cast v13, Ldef/z0/YZ0;

    move-object/from16 v26, v8

    iget-object v8, v13, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-interface {v8}, Ldef/k5/KK5;->b()J

    move-result-wide v10

    iget-object v8, v13, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-interface {v8}, Ldef/k5/KK5;->b()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ldef/ya/SYA;->c(JJ)Z

    move-result v14

    const-wide/16 v31, 0x10

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    cmp-long v8, v10, v31

    if-eqz v8, :cond_15

    new-instance v8, Ldef/k5/CK5;

    invoke-direct {v8, v10, v11}, Ldef/k5/CK5;-><init>(J)V

    goto :goto_b

    :cond_15
    sget-object v8, Ldef/k5/JK5;->a:Ldef/k5/JK5;

    :goto_b
    invoke-interface {v8}, Ldef/k5/KK5;->b()J

    move-result-wide v10

    iget v8, v6, Ldef/z0/DZ0;->b:I

    iget v6, v6, Ldef/z0/DZ0;->c:I

    invoke-static {v4, v10, v11, v8, v6}, Ldef/a/AA;->t0(Landroid/text/Spannable;JII)V

    iget-wide v10, v13, Ldef/z0/YZ0;->b:J

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-object/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, Ldef/a/AA;->u0(Landroid/text/Spannable;JLdef/l5/BL5;II)V

    iget-object v10, v13, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    iget-object v11, v13, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    if-nez v10, :cond_17

    if-eqz v11, :cond_16

    goto :goto_c

    :cond_16
    const/16 v10, 0x21

    goto :goto_e

    :cond_17
    :goto_c
    if-nez v10, :cond_18

    sget-object v10, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    :cond_18
    if-eqz v11, :cond_19

    iget v11, v11, Ldef/e5/WE5;->a:I

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-static {v10, v11}, Ldef/i0/CI0;->v(Ldef/e5/AAE5;I)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v11, v13, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    if-eqz v11, :cond_1b

    iget v11, v11, Ldef/k5/HK5;->a:I

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
    iget-object v11, v13, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    if-eqz v11, :cond_1c

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v11, v11, Ldef/k5/LK5;->a:F

    invoke-direct {v14, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v4, v14, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v11, v13, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    if-eqz v11, :cond_1d

    sget-object v14, Ldef/i5/AI5;->a:Ldef/i5/AI5;

    invoke-virtual {v14, v11}, Ldef/i5/AI5;->a(Ldef/g5/BG5;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-wide v13, v13, Ldef/z0/YZ0;->l:J

    cmp-long v11, v13, v31

    if-eqz v11, :cond_1e

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Ldef/ya/HAYA;->C(J)I

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

    sget-object v2, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iget-object v1, v1, Ldef/z0/FZ0;->j:Ljava/util/List;

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

    check-cast v13, Ldef/z0/DZ0;

    iget-object v14, v13, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    instance-of v14, v14, Ldef/z0/HAZ0;

    if-eqz v14, :cond_20

    iget v14, v13, Ldef/z0/DZ0;->b:I

    iget v13, v13, Ldef/z0/DZ0;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Ldef/z0/GZ0;->c(IIII)Z

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

    check-cast v10, Ldef/z0/DZ0;

    iget-object v11, v10, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    check-cast v11, Ldef/z0/HAZ0;

    instance-of v13, v11, Ldef/z0/HAZ0;

    if-eqz v13, :cond_23

    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, Ldef/z0/HAZ0;->a:Ljava/lang/String;

    invoke-direct {v13, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v13, v10, Ldef/z0/DZ0;->b:I

    iget v10, v10, Ldef/z0/DZ0;->c:I

    const/16 v14, 0x21

    invoke-virtual {v4, v11, v13, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_10

    :cond_23
    new-instance v0, Ldef/g7/CG7;

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

    check-cast v13, Ldef/z0/DZ0;

    iget-object v14, v13, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    instance-of v14, v14, Ldef/z0/GAZ0;

    if-eqz v14, :cond_25

    iget v14, v13, Ldef/z0/DZ0;->b:I

    iget v13, v13, Ldef/z0/DZ0;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Ldef/z0/GZ0;->c(IIII)Z

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
    iget-object v10, v7, Ldef/r0/EAR0;->G:Ldef/e5/LE5;

    if-ge v8, v0, :cond_29

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/z0/DZ0;

    iget-object v13, v11, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    check-cast v13, Ldef/z0/GAZ0;

    iget-object v10, v10, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_28

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v15, v13, Ldef/z0/GAZ0;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v14, Landroid/text/style/URLSpan;

    iget v10, v11, Ldef/z0/DZ0;->b:I

    iget v11, v11, Ldef/z0/DZ0;->c:I

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

    check-cast v11, Ldef/z0/DZ0;

    iget-object v13, v11, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    instance-of v13, v13, Ldef/z0/KZ0;

    if-eqz v13, :cond_2a

    iget v13, v11, Ldef/z0/DZ0;->b:I

    iget v11, v11, Ldef/z0/DZ0;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v13, v11}, Ldef/z0/GZ0;->c(IIII)Z

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

    check-cast v5, Ldef/z0/DZ0;

    iget v6, v5, Ldef/z0/DZ0;->b:I

    iget v8, v5, Ldef/z0/DZ0;->c:I

    if-eq v6, v8, :cond_2f

    iget-object v11, v5, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ldef/z0/KZ0;

    instance-of v14, v13, Ldef/z0/JZ0;

    if-eqz v14, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldef/z0/DZ0;

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v11, v13}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ldef/z0/JZ0;

    invoke-direct {v5, v6, v8, v11}, Ldef/z0/DZ0;-><init>(IILjava/lang/Object;)V

    iget-object v13, v10, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    invoke-virtual {v13, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2c

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v11, v11, Ldef/z0/JZ0;->a:Ljava/lang/String;

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
    iget-object v11, v10, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2e

    new-instance v14, Ldef/h5/GH5;

    invoke-direct {v14, v13}, Ldef/h5/GH5;-><init>(Ldef/z0/KZ0;)V

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
    invoke-static {v4}, Ldef/r0/EAR0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    sget-object v0, Ldef/x0/PX0;->D:Ldef/x0/SX0;

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

    invoke-virtual {v7, v0}, Ldef/r0/EAR0;->n(Ldef/x0/MX0;)Ljava/lang/String;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_34

    move-object/from16 v4, v28

    invoke-static {v4, v2}, Ldef/u5/AU5;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_34
    move-object/from16 v4, v28

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_18
    invoke-static {v0}, Ldef/r0/EAR0;->m(Ldef/x0/MX0;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, Ldef/x0/PX0;->B:Ldef/x0/SX0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    :cond_35
    check-cast v2, Ldef/y0/AY0;

    if-eqz v2, :cond_37

    sget-object v5, Ldef/y0/AY0;->g:Ldef/y0/AY0;

    if-ne v2, v5, :cond_36

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_19

    :cond_36
    sget-object v5, Ldef/y0/AY0;->h:Ldef/y0/AY0;

    if-ne v2, v5, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_37
    :goto_19
    sget-object v2, Ldef/x0/PX0;->A:Ldef/x0/SX0;

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
    iget v5, v3, Ldef/x0/FX0;->a:I

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ldef/x0/FX0;->a(II)Z

    move-result v5

    :goto_1a
    if-eqz v5, :cond_3a

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1b

    :cond_3a
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3b
    :goto_1b
    iget-boolean v2, v12, Ldef/x0/IX0;->h:Z

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v5}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_3c
    sget-object v2, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :cond_3d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1c

    :cond_3e
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    sget-object v2, Ldef/x0/PX0;->t:Ldef/x0/SX0;

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

    sget-object v6, Ldef/x0/QX0;->a:Ldef/x0/SX0;

    iget-object v8, v5, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v10, v8, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v8, v6}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1e

    :cond_41
    invoke-virtual {v5}, Ldef/x0/MX0;->j()Ldef/x0/MX0;

    move-result-object v5

    goto :goto_1d

    :cond_42
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_43

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_43
    sget-object v2, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    sget-object v2, Ldef/x0/PX0;->h:Ldef/x0/SX0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :cond_44
    check-cast v2, Ldef/u8/YU8;

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v6, 0x1c

    if-eqz v2, :cond_46

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_45

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ldef/a5/YA5;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

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
    sget-object v2, Ldef/x0/PX0;->C:Ldef/x0/SX0;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v2, Ldef/x0/PX0;->F:Ldef/x0/SX0;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v2, Ldef/x0/PX0;->G:Ldef/x0/SX0;

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

    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v2, Ldef/x0/PX0;->k:Ldef/x0/SX0;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v12, v2}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ldef/q0/ZAQ0;->S0()Z

    move-result v8

    goto :goto_22

    :cond_4b
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_4c

    sget-object v8, Ldef/x0/PX0;->m:Ldef/x0/SX0;

    iget-object v10, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_23

    :cond_4c
    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v8, Ldef/x0/PX0;->j:Ldef/x0/SX0;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const/4 v8, 0x0

    :cond_4d
    if-nez v8, :cond_ab

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v8, Ldef/x0/HX0;->b:Ldef/x0/SX0;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v8, 0x0

    :cond_4e
    check-cast v8, Ldef/x0/AX0;

    if-eqz v8, :cond_56

    sget-object v10, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4f

    const/4 v10, 0x0

    :cond_4f
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v3, :cond_50

    const/4 v11, 0x0

    goto :goto_24

    :cond_50
    iget v11, v3, Ldef/x0/FX0;->a:I

    const/4 v13, 0x4

    invoke-static {v11, v13}, Ldef/x0/FX0;->a(II)Z

    move-result v11

    :goto_24
    if-nez v11, :cond_53

    if-nez v3, :cond_51

    const/4 v3, 0x0

    goto :goto_25

    :cond_51
    iget v3, v3, Ldef/x0/FX0;->a:I

    const/4 v11, 0x3

    invoke-static {v3, v11}, Ldef/x0/FX0;->a(II)Z

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

    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ldef/z5/CZ5;

    const/16 v10, 0x10

    iget-object v8, v8, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v10, v8, v11}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v8, v27

    invoke-virtual {v8, v3}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :goto_2a
    const/4 v3, 0x0

    goto :goto_2b

    :cond_56
    move-object/from16 v8, v27

    goto :goto_2a

    :goto_2b
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, Ldef/x0/HX0;->c:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    const/4 v3, 0x0

    :cond_57
    check-cast v3, Ldef/x0/AX0;

    if-eqz v3, :cond_58

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v10

    if-eqz v10, :cond_58

    new-instance v10, Ldef/z5/CZ5;

    const/16 v11, 0x20

    iget-object v3, v3, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_58
    sget-object v3, Ldef/x0/HX0;->o:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    const/4 v3, 0x0

    :cond_59
    check-cast v3, Ldef/x0/AX0;

    if-eqz v3, :cond_5a

    new-instance v10, Ldef/z5/CZ5;

    const/16 v11, 0x4000

    iget-object v3, v3, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_5a
    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Ldef/x0/HX0;->i:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5b

    const/4 v3, 0x0

    :cond_5b
    check-cast v3, Ldef/x0/AX0;

    if-eqz v3, :cond_5c

    new-instance v10, Ldef/z5/CZ5;

    const/high16 v11, 0x200000

    iget-object v3, v3, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_5c
    sget-object v3, Ldef/x0/HX0;->n:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    :cond_5d
    check-cast v3, Ldef/x0/AX0;

    if-eqz v3, :cond_5e

    new-instance v10, Ldef/z5/CZ5;

    const v11, 0x1020054

    iget-object v3, v3, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_5e
    sget-object v3, Ldef/x0/HX0;->p:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    const/4 v3, 0x0

    :cond_5f
    check-cast v3, Ldef/x0/AX0;

    if-eqz v3, :cond_60

    new-instance v10, Ldef/z5/CZ5;

    const/high16 v11, 0x10000

    iget-object v3, v3, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_60
    sget-object v3, Ldef/x0/HX0;->q:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v3, 0x0

    :cond_61
    check-cast v3, Ldef/x0/AX0;

    if-eqz v3, :cond_63

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-virtual/range {v26 .. v26}, Ldef/r0/UR0;->getClipboardManager()Ldef/r0/HR0;

    move-result-object v10

    iget-object v10, v10, Ldef/r0/HR0;->a:Landroid/content/ClipboardManager;

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

    new-instance v10, Ldef/z5/CZ5;

    const v11, 0x8000

    iget-object v3, v3, Ldef/x0/AX0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v3, v13}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_63
    invoke-static {v0}, Ldef/r0/EAR0;->p(Ldef/x0/MX0;)Ljava/lang/String;

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

    invoke-virtual {v7, v0}, Ldef/r0/EAR0;->k(Ldef/x0/MX0;)I

    move-result v3

    invoke-virtual {v7, v0}, Ldef/r0/EAR0;->j(Ldef/x0/MX0;)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, Ldef/x0/HX0;->h:Ldef/x0/SX0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    :cond_66
    check-cast v1, Ldef/x0/AX0;

    new-instance v3, Ldef/z5/CZ5;

    if-eqz v1, :cond_67

    iget-object v1, v1, Ldef/x0/AX0;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_67
    const/4 v1, 0x0

    :goto_2f
    const/high16 v9, 0x20000

    const/4 v10, 0x0

    invoke-direct {v3, v10, v9, v1, v10}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v3}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    const/16 v1, 0x100

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x200

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v1, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    iget-object v3, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    sget-object v1, Ldef/x0/HX0;->a:Ldef/x0/SX0;

    iget-object v3, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    iget-object v3, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v12, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    :cond_6b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    :goto_32
    const/4 v1, 0x1

    goto :goto_36

    :cond_6c
    sget-object v1, Ldef/r0/MR0;->l:Ldef/r0/MR0;

    iget-object v2, v0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v2

    :goto_33
    if-eqz v2, :cond_6e

    invoke-virtual {v1, v2}, Ldef/r0/MR0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_34

    :cond_6d
    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v2

    goto :goto_33

    :cond_6e
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object v1

    if-eqz v1, :cond_70

    sget-object v2, Ldef/x0/PX0;->k:Ldef/x0/SX0;

    iget-object v1, v1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    :cond_6f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v8}, Ldef/z5/EZ5;->e()Ljava/lang/CharSequence;

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

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v3

    sget-object v9, Ldef/x0/HX0;->a:Ldef/x0/SX0;

    invoke-virtual {v3, v9}, Ldef/x0/IX0;->b(Ldef/x0/SX0;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v3

    sget-object v9, Ldef/x0/PX0;->t:Ldef/x0/SX0;

    invoke-virtual {v3, v9}, Ldef/x0/IX0;->b(Ldef/x0/SX0;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v2

    sget-object v3, Ldef/x0/PX0;->c:Ldef/x0/SX0;

    invoke-static {v2, v3}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/x0/EX0;

    const/4 v3, 0x0

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v9

    sget-object v10, Ldef/x0/HX0;->g:Ldef/x0/SX0;

    invoke-virtual {v9, v10}, Ldef/x0/IX0;->b(Ldef/x0/SX0;)Z

    move-result v9

    if-eqz v9, :cond_77

    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v8, v9}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    goto :goto_39

    :cond_77
    const-string v9, "android.widget.ProgressBar"

    invoke-virtual {v8, v9}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    :goto_39
    sget-object v9, Ldef/x0/EX0;->c:Ldef/x0/EX0;

    sget-object v9, Ldef/x0/EX0;->c:Ldef/x0/EX0;

    if-eq v2, v9, :cond_78

    invoke-virtual {v2}, Ldef/x0/EX0;->a()Ldef/n4/DN4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Ldef/x0/EX0;->a()Ldef/n4/DN4;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v12, Ldef/aa/ZAAA;

    const/4 v13, 0x1

    invoke-static {v13, v9, v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v9

    const/16 v11, 0x16

    invoke-direct {v12, v11, v9}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    iget-object v9, v12, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_78
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v9

    invoke-virtual {v9, v10}, Ldef/x0/IX0;->b(Ldef/x0/SX0;)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-virtual {v2}, Ldef/x0/EX0;->a()Ldef/n4/DN4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Ldef/x0/EX0;->a()Ldef/n4/DN4;

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

    sget-object v9, Ldef/z5/CZ5;->e:Ldef/z5/CZ5;

    invoke-virtual {v8, v9}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_7a
    invoke-virtual {v2}, Ldef/x0/EX0;->a()Ldef/n4/DN4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Ldef/x0/EX0;->a()Ldef/n4/DN4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v9, v2}, Ldef/k4/AK4;->v(FF)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7b

    sget-object v2, Ldef/z5/CZ5;->f:Ldef/z5/CZ5;

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_7b
    invoke-static {v8, v0}, Ldef/r0/YR0;->a(Ldef/z5/EZ5;Ldef/x0/MX0;)V

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v2

    sget-object v9, Ldef/x0/PX0;->f:Ldef/x0/SX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    const/4 v2, 0x0

    :cond_7c
    check-cast v2, Ldef/x0/BX0;

    if-eqz v2, :cond_7d

    iget v9, v2, Ldef/x0/BX0;->a:I

    iget v2, v2, Ldef/x0/BX0;->b:I

    const/4 v10, 0x0

    invoke-static {v9, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_3e

    :cond_7d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v9

    sget-object v10, Ldef/x0/PX0;->e:Ldef/x0/SX0;

    iget-object v9, v9, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7e

    const/4 v9, 0x0

    :cond_7e
    if-eqz v9, :cond_80

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v0, v9, v10}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v9, :cond_80

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/x0/MX0;

    invoke-virtual {v12}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v13

    sget-object v14, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    iget-object v13, v13, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    invoke-static {v2}, Ldef/p3/EP3;->d(Ljava/util/ArrayList;)Z

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
    invoke-static {v8, v0}, Ldef/p3/EP3;->l(Ldef/z5/EZ5;Ldef/x0/MX0;)V

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v2

    sget-object v9, Ldef/x0/PX0;->o:Ldef/x0/SX0;

    invoke-static {v2, v9}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/x0/GX0;

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v9

    sget-object v10, Ldef/x0/HX0;->d:Ldef/x0/SX0;

    invoke-static {v9, v10}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/x0/AX0;

    if-eqz v2, :cond_8d

    if-eqz v9, :cond_8d

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v10

    sget-object v11, Ldef/x0/PX0;->f:Ldef/x0/SX0;

    iget-object v10, v10, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_84

    const/4 v10, 0x0

    :cond_84
    if-nez v10, :cond_87

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v10

    sget-object v11, Ldef/x0/PX0;->e:Ldef/x0/SX0;

    iget-object v10, v10, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v2}, Ldef/x0/GX0;->a()Ldef/h4/AH4;

    move-result-object v10

    invoke-interface {v10}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v3

    if-lez v10, :cond_89

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_89
    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-static {v2}, Ldef/r0/EAR0;->v(Ldef/x0/GX0;)Z

    move-result v10

    if-eqz v10, :cond_8b

    sget-object v10, Ldef/z5/CZ5;->e:Ldef/z5/CZ5;

    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    invoke-static {v0}, Ldef/r0/LAR0;->k(Ldef/x0/MX0;)Z

    move-result v10

    if-nez v10, :cond_8a

    sget-object v10, Ldef/z5/CZ5;->j:Ldef/z5/CZ5;

    goto :goto_41

    :cond_8a
    sget-object v10, Ldef/z5/CZ5;->h:Ldef/z5/CZ5;

    :goto_41
    invoke-virtual {v8, v10}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_8b
    invoke-static {v2}, Ldef/r0/EAR0;->u(Ldef/x0/GX0;)Z

    move-result v2

    if-eqz v2, :cond_8d

    sget-object v2, Ldef/z5/CZ5;->f:Ldef/z5/CZ5;

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    invoke-static {v0}, Ldef/r0/LAR0;->k(Ldef/x0/MX0;)Z

    move-result v2

    if-nez v2, :cond_8c

    sget-object v2, Ldef/z5/CZ5;->h:Ldef/z5/CZ5;

    goto :goto_42

    :cond_8c
    sget-object v2, Ldef/z5/CZ5;->j:Ldef/z5/CZ5;

    :goto_42
    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_8d
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v2

    sget-object v10, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    invoke-static {v2, v10}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/x0/GX0;

    if-eqz v2, :cond_95

    if-eqz v9, :cond_95

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v9

    sget-object v10, Ldef/x0/PX0;->f:Ldef/x0/SX0;

    iget-object v9, v9, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8e

    const/4 v9, 0x0

    :cond_8e
    if-nez v9, :cond_91

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v9

    sget-object v10, Ldef/x0/PX0;->e:Ldef/x0/SX0;

    iget-object v9, v9, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v8, v9}, Ldef/z5/EZ5;->f(Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v2}, Ldef/x0/GX0;->a()Ldef/h4/AH4;

    move-result-object v9

    invoke-interface {v9}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v3, v9, v3

    if-lez v3, :cond_93

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_93
    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-static {v2}, Ldef/r0/EAR0;->v(Ldef/x0/GX0;)Z

    move-result v3

    if-eqz v3, :cond_94

    sget-object v3, Ldef/z5/CZ5;->e:Ldef/z5/CZ5;

    invoke-virtual {v8, v3}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    sget-object v3, Ldef/z5/CZ5;->i:Ldef/z5/CZ5;

    invoke-virtual {v8, v3}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_94
    invoke-static {v2}, Ldef/r0/EAR0;->u(Ldef/x0/GX0;)Z

    move-result v2

    if-eqz v2, :cond_95

    sget-object v2, Ldef/z5/CZ5;->f:Ldef/z5/CZ5;

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    sget-object v2, Ldef/z5/CZ5;->g:Ldef/z5/CZ5;

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_95
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_96

    invoke-static {v8, v0}, Ldef/r0/ZR0;->a(Ldef/z5/EZ5;Ldef/x0/MX0;)V

    :cond_96
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v2

    sget-object v3, Ldef/x0/PX0;->d:Ldef/x0/SX0;

    invoke-static {v2, v3}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v6, :cond_97

    invoke-static {v4, v2}, Ldef/a5/YA5;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_97
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_45
    invoke-static {v0}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v1

    sget-object v2, Ldef/x0/HX0;->r:Ldef/x0/SX0;

    invoke-static {v1, v2}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/x0/AX0;

    if-eqz v1, :cond_98

    new-instance v2, Ldef/z5/CZ5;

    const/high16 v3, 0x40000

    iget-object v1, v1, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ldef/z5/CZ5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_98
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v1

    sget-object v2, Ldef/x0/HX0;->s:Ldef/x0/SX0;

    invoke-static {v1, v2}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/x0/AX0;

    if-eqz v1, :cond_99

    new-instance v2, Ldef/z5/CZ5;

    const/high16 v3, 0x80000

    iget-object v1, v1, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ldef/z5/CZ5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_99
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v1

    sget-object v2, Ldef/x0/HX0;->t:Ldef/x0/SX0;

    invoke-static {v1, v2}, Ldef/p0/DP0;->f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/x0/AX0;

    if-eqz v1, :cond_9a

    new-instance v2, Ldef/z5/CZ5;

    const/high16 v3, 0x100000

    iget-object v1, v1, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ldef/z5/CZ5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_9a
    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v1

    sget-object v2, Ldef/x0/HX0;->v:Ldef/x0/SX0;

    invoke-virtual {v1, v2}, Ldef/x0/IX0;->b(Ldef/x0/SX0;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Ldef/x0/MX0;->k()Ldef/x0/IX0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Ldef/r0/EAR0;->N:Ldef/i/RI;

    iget v9, v3, Ldef/i/RI;->b:I

    if-ge v2, v9, :cond_a2

    new-instance v2, Ldef/i/JAI;

    invoke-direct {v2}, Ldef/i/JAI;-><init>()V

    sget-object v9, Ldef/i/EAI;->a:Ldef/i/XI;

    new-instance v9, Ldef/i/XI;

    invoke-direct {v9}, Ldef/i/XI;-><init>()V

    iget-object v10, v7, Ldef/r0/EAR0;->t:Ldef/i/JAI;

    iget-boolean v11, v10, Ldef/i/JAI;->g:Z

    if-eqz v11, :cond_9b

    invoke-static {v10}, Ldef/i/OI;->a(Ldef/i/JAI;)V

    :cond_9b
    iget-object v11, v10, Ldef/i/JAI;->h:[I

    iget v12, v10, Ldef/i/JAI;->j:I

    move/from16 v13, p1

    invoke-static {v11, v12, v13}, Ldef/j/AJ;->a([III)I

    move-result v11

    if-ltz v11, :cond_9c

    const/4 v11, 0x1

    goto :goto_46

    :cond_9c
    const/4 v11, 0x0

    :goto_46
    if-eqz v11, :cond_a0

    invoke-virtual {v10, v13}, Ldef/i/JAI;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/i/XI;

    new-instance v12, Ldef/i/RI;

    invoke-direct {v12}, Ldef/i/RI;-><init>()V

    iget-object v14, v3, Ldef/i/RI;->a:[I

    iget v3, v3, Ldef/i/RI;->b:I

    const/4 v15, 0x0

    :goto_47
    if-ge v15, v3, :cond_9d

    aget v6, v14, v15

    invoke-virtual {v12, v6}, Ldef/i/RI;->a(I)V

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

    invoke-static {v0}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ldef/i/RI;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_9f
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    invoke-static {v11}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    throw v0

    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a1

    :goto_48
    iget-object v1, v7, Ldef/r0/EAR0;->s:Ldef/i/JAI;

    invoke-virtual {v1, v13, v2}, Ldef/i/JAI;->d(ILjava/lang/Object;)V

    invoke-virtual {v10, v13, v9}, Ldef/i/JAI;->d(ILjava/lang/Object;)V

    goto :goto_49

    :cond_a1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ldef/i/RI;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Ldef/i/RI;->b:I

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
    invoke-virtual {v7, v0}, Ldef/r0/EAR0;->r(Ldef/x0/MX0;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a4

    invoke-static {v4, v0}, Ldef/a5/YA5;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

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
    iget-object v0, v7, Ldef/r0/EAR0;->C:Ldef/i/QI;

    invoke-virtual {v0, v13}, Ldef/i/QI;->c(I)I

    move-result v1

    if-ltz v1, :cond_a6

    iget-object v0, v0, Ldef/i/QI;->c:[I

    aget v0, v0, v1

    move v2, v0

    const/4 v0, -0x1

    goto :goto_4b

    :cond_a6
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_4b
    if-eq v2, v0, :cond_a7

    invoke-virtual/range {v26 .. v26}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v0

    invoke-static {v0, v2}, Ldef/r0/LAR0;->w(Ldef/r0/A0R0;I)V

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v1, v7, Ldef/r0/EAR0;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v13, v8, v1, v2}, Ldef/r0/EAR0;->b(ILdef/z5/EZ5;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4c

    :cond_a7
    move-object/from16 v0, v26

    :goto_4c
    iget-object v1, v7, Ldef/r0/EAR0;->D:Ldef/i/QI;

    invoke-virtual {v1, v13}, Ldef/i/QI;->c(I)I

    move-result v2

    if-ltz v2, :cond_a8

    iget-object v1, v1, Ldef/i/QI;->c:[I

    aget v2, v1, v2

    const/4 v1, -0x1

    goto :goto_4d

    :cond_a8
    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_4d
    if-eq v2, v1, :cond_a9

    invoke-virtual {v0}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v0

    invoke-static {v0, v2}, Ldef/r0/LAR0;->w(Ldef/r0/A0R0;I)V

    :cond_a9
    move-object v3, v8

    :goto_4e
    iget-boolean v0, v7, Ldef/r0/EAR0;->p:Z

    if-eqz v0, :cond_aa

    iget v0, v7, Ldef/r0/EAR0;->n:I

    if-ne v13, v0, :cond_aa

    iput-object v3, v7, Ldef/r0/EAR0;->o:Ldef/z5/EZ5;

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

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Ldef/j6/TJ6;)V
    .locals 6

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    :try_start_0
    iget-object v1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v1, Ldef/g2/AG2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

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

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()Ldef/o0/EAO0;
    .locals 1

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o0/EAO0;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

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

.method public p(Ldef/r1/BR1;II)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/AM1;

    iget-object v2, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k3/BK3;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Ldef/m1/AM1;->d:Ldef/m1/IM1;

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
    iget-object v7, v1, Ldef/m1/IM1;->a:Ljava/util/HashMap;

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

    invoke-virtual {p1, p3}, Ldef/r1/BR1;->j(Ljava/lang/String;)Landroid/database/Cursor;

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

    invoke-virtual {p1, p3}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

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

    check-cast p3, Ldef/n1/AN1;

    invoke-virtual {p3, p1}, Ldef/n1/AN1;->a(Ldef/r1/BR1;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Ldef/k3/BK3;->u(Ldef/r1/BR1;)Ldef/m1/KM1;

    move-result-object p2

    iget-boolean p3, p2, Ldef/m1/KM1;->b:Z

    if-eqz p3, :cond_e

    invoke-virtual {p0, p1}, Ldef/m1/LM1;->s(Ldef/r1/BR1;)V

    goto :goto_d

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ldef/m1/KM1;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_f
    iget-object v1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/AM1;

    if-eqz v1, :cond_12

    if-le p2, p3, :cond_10

    iget-boolean v4, v1, Ldef/m1/AM1;->f:Z

    if-eqz v4, :cond_10

    move v1, v3

    goto :goto_b

    :cond_10
    iget-boolean v1, v1, Ldef/m1/AM1;->e:Z

    :goto_b
    if-nez v1, :cond_12

    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, p2}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    sget p2, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object p2, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p3, p2, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_c
    if-ge v3, p3, :cond_11

    iget-object v1, p2, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w1/FW1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v0

    goto :goto_c

    :cond_11
    invoke-static {p1}, Ldef/k3/BK3;->p(Ldef/r1/BR1;)V

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

.method public q(Ldef/q0/DAQ0;)Z
    .locals 1

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Ldef/p2/BP2;)V
    .locals 4

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

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
    invoke-static {}, Ldef/g/BG;->G0()Ldef/g/BG;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/y;->g:Ldef/i6/AI6;

    iget-object v1, v1, Ldef/g/BG;->a:Ldef/g/CG;

    iget-object v2, v1, Ldef/g/CG;->c:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-object v2, v1, Ldef/g/CG;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ldef/g/CG;->c:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ldef/g/CG;->G0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Ldef/g/CG;->c:Landroid/os/Handler;

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
    iget-object v1, v1, Ldef/g/CG;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    instance-of v0, p1, Ldef/v1/QV1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g6/KG6;

    check-cast p1, Ldef/v1/QV1;

    invoke-virtual {v0, p1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    instance-of v0, p1, Ldef/v1/OV1;

    if-eqz v0, :cond_5

    check-cast p1, Ldef/v1/OV1;

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g6/KG6;

    iget-object p1, p1, Ldef/v1/OV1;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ldef/g6/KG6;->l(Ljava/lang/Throwable;)Z

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

.method public s(Ldef/r1/BR1;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public t(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

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

    check-cast v1, Ldef/g7/DG7;

    new-instance v2, Ldef/e8/AE8;

    invoke-direct {v2, p2}, Ldef/e8/AE8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

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

    iget v0, p0, Ldef/m1/LM1;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

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

.method public u(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o2/GO2;)Ldef/e6/JE6;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldef/z2/UZ2;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ldef/z2/UZ2;->a(Landroid/content/Context;)Ljava/lang/String;

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
    new-instance v1, Ldef/e6/JE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Ldef/e6/JE6;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldef/e6/JE6;->i:Ljava/lang/Object;

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
    iput-object v5, v1, Ldef/e6/JE6;->a:Ljava/lang/Object;

    if-nez p2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ldef/z2/QZ2;->g:Ldef/z2/QZ2;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object p2, v1, Ldef/e6/JE6;->i:Ljava/lang/Object;

    iget-object p2, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p2, Ldef/z2/EZ2;

    invoke-virtual {p2}, Ldef/z2/EZ2;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, v1, Ldef/e6/JE6;->e:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, Ldef/e6/JE6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Ldef/e6/JE6;->c:Ljava/lang/Object;

    new-instance p2, Ldef/aa/LAA;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {p2, v5, v6}, Ldef/aa/LAA;-><init>(IZ)V

    iput v3, p2, Ldef/aa/LAA;->h:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p2, Ldef/aa/LAA;->j:Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, p2, Ldef/aa/LAA;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Ldef/aa/LAA;->h:I

    iput-object p2, v1, Ldef/e6/JE6;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v5, Ldef/c6/JC6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Ldef/c6/JC6;->j:Ljava/lang/Object;

    iget v6, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldef/c6/JC6;->g:Ljava/lang/Object;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v5, Ldef/c6/JC6;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v5, Ldef/c6/JC6;->i:Ljava/lang/Object;

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
    invoke-static {p1}, Ldef/a5/YA5;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    invoke-static {p1}, Ldef/a5/YA5;->o(Landroid/view/DisplayCutout;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ldef/a5/YA5;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

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

    new-instance v7, Ldef/z2/RZ2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Ldef/z2/RZ2;->b:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Ldef/z2/RZ2;->c:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Ldef/z2/RZ2;->a:Ljava/lang/Integer;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Ldef/z2/RZ2;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object p1, v3

    :goto_9
    iput-object p1, v5, Ldef/c6/JC6;->j:Ljava/lang/Object;

    iput-object v5, v1, Ldef/e6/JE6;->f:Ljava/lang/Object;

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
    new-instance v3, Ldef/o2/BO2;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ldef/o2/BO2;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldef/o2/BO2;->h:Ljava/lang/Object;

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
    iput-object v2, v3, Ldef/o2/BO2;->j:Ljava/lang/Object;

    if-eqz p1, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_d

    invoke-static {p1}, Ldef/a5/YA5;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    goto :goto_b

    :cond_d
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ldef/o2/BO2;->i:Ljava/lang/Object;

    :cond_e
    iput-object v3, v1, Ldef/e6/JE6;->g:Ljava/lang/Object;

    new-instance p1, Ldef/w2/JAW2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ldef/e6/JE6;->h:Ljava/lang/Object;

    return-object v1

    :cond_f
    new-instance p1, Ldef/z2/NAZ2;

    const/4 p2, 0x3

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p1, v0, p2}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
