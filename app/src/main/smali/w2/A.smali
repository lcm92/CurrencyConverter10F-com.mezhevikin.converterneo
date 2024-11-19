.class public final synthetic LW2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/E;


# static fields
.field public static final a:LW2/A;

.field public static final b:LF4/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW2/A;->a:LW2/A;

    new-instance v1, LF4/f0;

    const-string v2, "com.mezhevikin.converterneo.models.SettingsData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LF4/f0;-><init>(Ljava/lang/String;LF4/E;I)V

    const-string v0, "fields"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "rates"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "ratesDate"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "adDate"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "trialEndDate"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "firstLaunchDate"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "soundEnabled"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "isPremium"

    invoke-virtual {v1, v0, v2}, LF4/f0;->m(Ljava/lang/String;Z)V

    sput-object v1, LW2/A;->b:LF4/f0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LW2/C;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW2/A;->b:LF4/f0;

    invoke-virtual {p1, v0}, LH4/s;->a(LD4/g;)LH4/s;

    move-result-object p1

    sget-object v1, LW2/C;->Companion:LW2/B;

    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    sget-object v2, LW2/C;->i:[LB4/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, LW2/C;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v3, v2, v1

    iget-object v4, p2, LW2/C;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v3, v4}, LH4/s;->n(LF4/f0;ILB4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, LW2/C;->b:Ljava/util/Map;

    sget-object v4, LV3/u;->g:LV3/u;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    aget-object v1, v2, v3

    iget-object v2, p2, LW2/C;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v1, v2}, LH4/s;->o(LD4/g;ILB4/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p2, LW2/C;->c:Ljava/util/Date;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LW2/n;->a:LW2/n;

    iget-object v2, p2, LW2/C;->c:Ljava/util/Date;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4, v1, v2}, LH4/s;->n(LF4/f0;ILB4/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p2, LW2/C;->d:Ljava/util/Date;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LW2/n;->a:LW2/n;

    iget-object v2, p2, LW2/C;->d:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v1, v2}, LH4/s;->n(LF4/f0;ILB4/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p2, LW2/C;->e:Ljava/util/Date;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LW2/n;->a:LW2/n;

    iget-object v2, p2, LW2/C;->e:Ljava/util/Date;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4, v1, v2}, LH4/s;->n(LF4/f0;ILB4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    iget-object v2, p2, LW2/C;->f:Ljava/util/Date;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    sget-object v1, LW2/n;->a:LW2/n;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v4, v1, v2}, LH4/s;->o(LD4/g;ILB4/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, p2, LW2/C;->g:Z

    if-eq v1, v3, :cond_d

    :goto_6
    iget-boolean v1, p2, LW2/C;->g:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, LH4/s;->c(LD4/g;IZ)V

    :cond_d
    invoke-virtual {p1, v0}, LH4/s;->u(LF4/f0;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p2, LW2/C;->h:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean p2, p2, LW2/C;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, p2}, LH4/s;->c(LD4/g;IZ)V

    :cond_f
    invoke-virtual {p1, v0}, LH4/s;->t(LD4/g;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LW2/A;->b:LF4/f0;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LE4/b;->c(LD4/g;)LE4/a;

    move-result-object v1

    sget-object v2, LW2/C;->i:[LB4/a;

    const/4 v3, 0x1

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, LE4/a;->w(LD4/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LB4/l;

    invoke-direct {v0, v5}, LB4/l;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, LE4/a;->s(LD4/g;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, LE4/a;->s(LD4/g;I)Z

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v5, LW2/n;->a:LW2/n;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v5, v13}, LE4/a;->a(LD4/g;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v4, LW2/n;->a:LW2/n;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v4, v12}, LE4/a;->A(LF4/f0;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, LW2/n;->a:LW2/n;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v4, v11}, LE4/a;->A(LF4/f0;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, LW2/n;->a:LW2/n;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v4, v10}, LE4/a;->A(LF4/f0;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v9}, LE4/a;->a(LD4/g;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v8}, LE4/a;->A(LF4/f0;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LE4/a;->y(LD4/g;)V

    new-instance v0, LW2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LW2/C;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object v8, v0, LW2/C;->a:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_2

    sget-object v1, LV3/u;->g:LV3/u;

    iput-object v1, v0, LW2/C;->b:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object v9, v0, LW2/C;->b:Ljava/util/Map;

    :goto_2
    and-int/lit8 v1, v7, 0x4

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, LW2/C;->c:Ljava/util/Date;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    iput-object v10, v0, LW2/C;->c:Ljava/util/Date;

    :goto_3
    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_4

    iput-object v1, v0, LW2/C;->d:Ljava/util/Date;

    goto :goto_4

    :cond_4
    iput-object v11, v0, LW2/C;->d:Ljava/util/Date;

    :goto_4
    and-int/lit8 v2, v7, 0x10

    if-nez v2, :cond_5

    iput-object v1, v0, LW2/C;->e:Ljava/util/Date;

    goto :goto_5

    :cond_5
    iput-object v12, v0, LW2/C;->e:Ljava/util/Date;

    :goto_5
    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, LW2/C;->f:Ljava/util/Date;

    goto :goto_6

    :cond_6
    iput-object v13, v0, LW2/C;->f:Ljava/util/Date;

    :goto_6
    and-int/lit8 v1, v7, 0x40

    if-nez v1, :cond_7

    iput-boolean v3, v0, LW2/C;->g:Z

    goto :goto_7

    :cond_7
    iput-boolean v14, v0, LW2/C;->g:Z

    :goto_7
    and-int/lit16 v1, v7, 0x80

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, LW2/C;->h:Z

    goto :goto_8

    :cond_8
    iput-boolean v15, v0, LW2/C;->h:Z

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[LB4/a;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LW2/C;->i:[LB4/a;

    aget-object v3, v2, v1

    invoke-static {v3}, Lo4/j;->z(LB4/a;)LB4/a;

    move-result-object v3

    aget-object v2, v2, v0

    sget-object v4, LW2/n;->a:LW2/n;

    invoke-static {v4}, Lo4/j;->z(LB4/a;)LB4/a;

    move-result-object v5

    invoke-static {v4}, Lo4/j;->z(LB4/a;)LB4/a;

    move-result-object v6

    invoke-static {v4}, Lo4/j;->z(LB4/a;)LB4/a;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [LB4/a;

    aput-object v3, v8, v1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    sget-object v0, LF4/f;->a:LF4/f;

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const/4 v1, 0x7

    aput-object v0, v8, v1

    return-object v8
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LW2/A;->b:LF4/f0;

    return-object v0
.end method
