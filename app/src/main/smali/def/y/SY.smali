.class public final Ldef/y/SY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b5/EB5;
.implements Ldef/i7/CI7;
.implements Ldef/g7/BG7;
.implements Ldef/j6/YJ6;
.implements Ldef/oa/NOA;
.implements Ldef/p6/BP6;
.implements Ldef/c1/LC1;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldef/y/SY;->g:I

    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    .line 66
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    .line 69
    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    .line 70
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 71
    const-string p1, ""

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    .line 72
    iput-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ldef/l2/GL2;

    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, v0}, Ldef/l2/GL2;-><init>(I)V

    .line 76
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 77
    new-instance p1, Ldef/d5/BD5;

    invoke-direct {p1}, Ldef/d5/BD5;-><init>()V

    iput-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/y/SY;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldef/y/SY;->g:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Ldef/y/SY;->g:I

    .line 5
    new-instance v0, Ldef/h9/EH9;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ldef/n6/NN6;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ldef/n6/NN6;->a()Ldef/n6/NN6;

    move-result-object p1

    sget-object v1, Ldef/l6/AL6;->e:Ldef/l6/AL6;

    .line 8
    invoke-virtual {p1, v1}, Ldef/n6/NN6;->c(Ldef/l6/AL6;)Ldef/e5/LE5;

    move-result-object p1

    const-string v1, "proto"

    .line 9
    new-instance v2, Ldef/k6/BK6;

    invoke-direct {v2, v1}, Ldef/k6/BK6;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ldef/l2/GL2;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, v3}, Ldef/l2/GL2;-><init>(I)V

    .line 12
    iget-object v3, p1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v3, Ldef/e5/LE5;

    iget-object v4, p1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v4, Ldef/n6/IN6;

    iget-object p1, p1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast p1, Ldef/n6/NN6;

    invoke-direct {v3, v4, v2, v1, p1}, Ldef/e5/LE5;-><init>(Ldef/n6/IN6;Ldef/k6/BK6;Ldef/l2/GL2;Ldef/n6/NN6;)V

    .line 14
    iput-object v3, v0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ldef/h9/EH9;->a:Z

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldef/y/SY;->g:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 58
    sget-object p1, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    new-instance v0, Ldef/m/MAM;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object p1

    iput-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Ldef/y/SY;->g:I

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 39
    new-instance p2, Ldef/e6/BE6;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Ldef/e6/BE6;-><init>(Ldef/m1/JM1;I)V

    .line 41
    iput-object p2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 44
    new-instance p2, Ldef/e6/BE6;

    const/4 v0, 0x6

    .line 45
    invoke-direct {p2, p1, v0}, Ldef/e6/BE6;-><init>(Ldef/m1/JM1;I)V

    .line 46
    iput-object p2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 49
    new-instance p2, Ldef/e6/BE6;

    const/4 v0, 0x3

    .line 50
    invoke-direct {p2, p1, v0}, Ldef/e6/BE6;-><init>(Ldef/m1/JM1;I)V

    .line 51
    iput-object p2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 54
    new-instance p2, Ldef/e6/BE6;

    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p1, v0}, Ldef/e6/BE6;-><init>(Ldef/m1/JM1;I)V

    .line 56
    iput-object p2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/mezhevikin/converterneo/App;)V
    .locals 7

    const/16 v0, 0x17

    iput v0, p0, Ldef/y/SY;->g:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ldef/w7/CAW7;->b:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ldef/w7/CAW7;->c:Ljava/util/Date;

    .line 26
    iput-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    .line 27
    :try_start_0
    invoke-static {p1}, Ldef/i0/CI0;->r(Lcom/mezhevikin/converterneo/App;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Ldef/v7/MV7;->a:Ldef/g9/RG9;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/w7/YW7;->Companion:Ldef/w7/XW7;

    invoke-virtual {v1}, Ldef/w7/XW7;->serializer()Ldef/b9/AB9;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldef/g9/CG9;->a(Ldef/b9/AB9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ldef/w7/YW7;

    .line 31
    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Ljava/util/Date;

    int-to-double v3, v1

    iget-wide v5, p1, Ldef/w7/YW7;->a:D

    mul-double/2addr v5, v3

    double-to-long v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Ldef/w7/YW7;->b:Ljava/util/Map;

    .line 35
    new-instance v2, Ljava/util/Date;

    int-to-double v3, v1

    iget-wide v5, p1, Ldef/w7/YW7;->a:D

    mul-double/2addr v5, v3

    double-to-long v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-virtual {p0, v0, v2}, Ldef/y/SY;->y(Ljava/util/Map;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ldef/j6/EJ6;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldef/y/SY;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    iput-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ldef/y/SY;->g:I

    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/l7/FL7;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ldef/y/SY;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/play_billing/U1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l2;->t()Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object v0

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->n(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/U1;)V

    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/h9/EH9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1, v0}, Ldef/h9/EH9;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Lcom/google/android/gms/internal/play_billing/W1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l2;->t()Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object v0

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/W1;)V

    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/h9/EH9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1, v0}, Ldef/h9/EH9;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Lcom/google/android/gms/internal/play_billing/a2;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l2;->t()Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object v0

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->p(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/a2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l2;

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/h9/EH9;

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Lcom/google/android/gms/internal/play_billing/o2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/h9/EH9;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l2;->t()Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object v1

    iget-object v2, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/o2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l2;->t()Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object v0

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->s(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/p2;)V

    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/h9/EH9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1, v0}, Ldef/h9/EH9;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/aa/ZAAA;

    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/BE5;

    iget-object v0, v0, Ldef/e5/BE5;->g:Landroid/content/Context;

    iget-object v1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i7/CI7;

    invoke-interface {v1}, Ldef/i7/CI7;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldef/h7/IH7;

    check-cast v1, Ldef/h7/JH7;

    invoke-direct {v2, v0, v1}, Ldef/h7/IH7;-><init>(Landroid/content/Context;Ldef/h7/JH7;)V

    return-object v2
.end method

.method public b(Ldef/oa/BOA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/h4/EH4;

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/c1/TC1;

    return-object v0
.end method

.method public d(Ldef/ba/FABA;)V
    .locals 2

    iget p1, p0, Ldef/y/SY;->g:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Ldef/m7/HM7;

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g7/DG7;

    iget-object v1, p1, Ldef/m7/HM7;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ldef/m7/HM7;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Ldef/i7/OI7;

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g7/DG7;

    iget-object v1, p1, Ldef/i7/OI7;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Ldef/i7/OI7;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z
    .locals 3

    iget v0, p4, Ldef/c1/QC1;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/c1/TC1;

    if-nez v0, :cond_2

    new-instance v0, Ldef/c1/TC1;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Ldef/c1/TC1;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/l2/GL2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/c1/RC1;

    invoke-direct {p1, p4}, Ldef/c1/RC1;-><init>(Ldef/c1/QC1;)V

    iget-object p4, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p4, Ldef/c1/TC1;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Ldef/c1/TC1;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public f(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b5/FB5;

    invoke-virtual {v0, p1}, Ldef/b5/FB5;->a(I)V

    iget-object v0, v0, Ldef/b5/FB5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public g(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b5/FB5;

    invoke-virtual {v0, p1}, Ldef/b5/FB5;->a(I)V

    iget-object v0, v0, Ldef/b5/FB5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldef/y/SY;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ldef/l2/GL2;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ldef/l2/GL2;-><init>(I)V

    new-instance v3, Ldef/o2/GO2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ldef/u6/AU6;->f:Ldef/u6/AU6;

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/o6/EO6;

    invoke-virtual {v0}, Ldef/o6/EO6;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ldef/u6/HU6;

    move-object v5, v0

    check-cast v5, Ldef/u6/JU6;

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldef/t8/AT8;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldef/u6/HU6;-><init>(Ldef/w6/AW6;Ldef/w6/AW6;Ldef/u6/AU6;Ldef/u6/JU6;Ldef/t8/AT8;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/o6/EO6;

    invoke-virtual {v1}, Ldef/o6/EO6;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldef/o6/FO6;

    check-cast v1, Ldef/o6/DO6;

    invoke-direct {v2, v0, v1}, Ldef/o6/FO6;-><init>(Landroid/content/Context;Ldef/o6/DO6;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b5/FB5;

    invoke-virtual {v0, p1}, Ldef/b5/FB5;->a(I)V

    iget-object v0, v0, Ldef/b5/FB5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b5/FB5;

    invoke-virtual {v0, p1}, Ldef/b5/FB5;->a(I)V

    iget-object v0, v0, Ldef/b5/FB5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public j(J)Z
    .locals 7

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/y/SY;

    iget-object v0, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldef/k0/TK0;

    iget-wide v5, v5, Ldef/k0/TK0;->a:J

    invoke-static {v5, v6, p1, p2}, Ldef/k0/QK0;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ldef/k0/TK0;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Ldef/k0/TK0;->h:Z

    :cond_2
    return v2
.end method

.method public k(Ljava/util/List;)Ldef/f5/WF5;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/f5/IF5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v3, Ldef/f5/JF5;

    invoke-interface {v4, v3}, Ldef/f5/IF5;->a(Ldef/f5/JF5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/f5/JF5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/z0/FZ0;

    iget-object p1, p1, Ldef/f5/JF5;->a:Ldef/b5/FB5;

    invoke-virtual {p1}, Ldef/b5/FB5;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/f5/JF5;

    iget v2, p1, Ldef/f5/JF5;->b:I

    iget p1, p1, Ldef/f5/JF5;->c:I

    invoke-static {v2, p1}, Ldef/p3/EP3;->a(II)J

    move-result-wide v2

    new-instance p1, Ldef/z0/EAZ0;

    invoke-direct {p1, v2, v3}, Ldef/z0/EAZ0;-><init>(J)V

    iget-object v4, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v4, Ldef/f5/WF5;

    iget-wide v4, v4, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Ldef/z0/EAZ0;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ldef/z0/EAZ0;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Ldef/p3/EP3;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ldef/f5/JF5;

    invoke-virtual {p1}, Ldef/f5/JF5;->c()Ldef/z0/EAZ0;

    move-result-object p1

    new-instance v0, Ldef/f5/WF5;

    invoke-direct {v0, v1, v2, v3, p1}, Ldef/f5/WF5;-><init>(Ldef/z0/FZ0;JLdef/z0/EAZ0;)V

    iput-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v5, Ldef/f5/JF5;

    iget-object v5, v5, Ldef/f5/JF5;->a:Ldef/b5/FB5;

    invoke-virtual {v5}, Ldef/b5/FB5;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v5, Ldef/f5/JF5;

    invoke-virtual {v5}, Ldef/f5/JF5;->c()Ldef/z0/EAZ0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v5, Ldef/f5/JF5;

    iget v6, v5, Ldef/f5/JF5;->b:I

    iget v5, v5, Ldef/f5/JF5;->c:I

    invoke-static {v6, v5}, Ldef/p3/EP3;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/z0/EAZ0;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ldef/aa/YAA;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, p0}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "\n"

    const/16 v5, 0x3c

    invoke-static {p1, v2, v3, v4, v5}, Ldef/v8/KV8;->q0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ldef/h4/CH4;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldef/s5/JS5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ldef/s5/JS5;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Ldef/w7/MW7;Ldef/w7/MW7;D)D
    .locals 3

    const-string v0, "currency1"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency2"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p2, p2, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "USD"

    invoke-static {p1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_1
    invoke-static {p2, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    int-to-double p1, p1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    div-double/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    :goto_2
    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ldef/m1/MM1;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ldef/m1/MM1;->h(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Ldef/m1/JM1;->b()V

    invoke-virtual {p1, v0}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    throw v1
.end method

.method public p()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ldef/m1/MM1;->h(Ljava/lang/String;I)V

    iget-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Ldef/m1/JM1;->b()V

    invoke-virtual {p1, v0}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    throw v1
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ldef/m1/MM1;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ldef/m1/MM1;->h(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Ldef/m1/JM1;->b()V

    invoke-virtual {p1, v0}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    throw v1
.end method

.method public s(Ldef/e6/CE6;)V
    .locals 2

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ldef/m1/JM1;->b()V

    invoke-virtual {v0}, Ldef/m1/JM1;->c()V

    :try_start_0
    iget-object v1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/e6/BE6;

    invoke-virtual {v1, p1}, Ldef/e6/BE6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    throw p1
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldef/y/SY;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ldef/t5/BT5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/t5/BT5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldef/w7/UW7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/w7/UW7;

    iget v1, v0, Ldef/w7/UW7;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/w7/UW7;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w7/UW7;

    invoke-direct {v0, p0, p1}, Ldef/w7/UW7;-><init>(Ldef/y/SY;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/w7/UW7;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/w7/UW7;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldef/w7/UW7;->j:Ldef/y/SY;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ldef/w7/UW7;->j:Ldef/y/SY;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/v7/LV7;->a:Ldef/u8/NU8;

    invoke-virtual {p1}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/e3/FE3;

    new-instance v2, Ldef/o3/DO3;

    invoke-direct {v2}, Ldef/o3/DO3;-><init>()V

    iget-object v5, v2, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    const-string v6, "https://getconverter.org/api/v1/rates/default/"

    invoke-static {v5, v6}, Ldef/s3/HAS3;->b(Ldef/s3/GAS3;Ljava/lang/String;)V

    sget-object v5, Ldef/s3/YS3;->b:Ldef/s3/YS3;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    new-instance v5, Ldef/p3/JP3;

    invoke-direct {v5, v2, p1}, Ldef/p3/JP3;-><init>(Ldef/o3/DO3;Ldef/e3/FE3;)V

    iput-object p0, v0, Ldef/w7/UW7;->j:Ldef/y/SY;

    iput v4, v0, Ldef/w7/UW7;->m:I

    new-instance p1, Ldef/p3/HP3;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v5, p1, v0}, Ldef/p3/JP3;->b(Ldef/p3/HP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ldef/p3/BP3;

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object p1

    const-class v4, Ldef/w7/YW7;

    invoke-static {v4}, Ldef/i4/TI4;->b(Ljava/lang/Class;)Ldef/i4/WI4;

    move-result-object v5

    invoke-static {v5}, Ldef/o4/JO4;->y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v4}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v4

    new-instance v7, Ldef/m8/AM8;

    invoke-direct {v7, v4, v6, v5}, Ldef/m8/AM8;-><init>(Ldef/i4/DI4;Ljava/lang/reflect/Type;Ldef/i4/WI4;)V

    iput-object v2, v0, Ldef/w7/UW7;->j:Ldef/y/SY;

    iput v3, v0, Ldef/w7/UW7;->m:I

    invoke-virtual {p1, v7, v0}, Ldef/f3/CF3;->a(Ldef/m8/AM8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_6

    check-cast p1, Ldef/w7/YW7;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Ldef/w7/YW7;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Ldef/y/SY;->y(Ljava/util/Map;Ljava/util/Date;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mezhevikin.converterneo.models.RatesJson"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldef/w7/VW7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/w7/VW7;

    iget v1, v0, Ldef/w7/VW7;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/w7/VW7;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w7/VW7;

    invoke-direct {v0, p0, p1}, Ldef/w7/VW7;-><init>(Ldef/y/SY;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/w7/VW7;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/w7/VW7;->l:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/y/SY;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldef/y/SY;->y(Ljava/util/Map;Ljava/util/Date;)V

    return-object v3

    :cond_3
    iput v4, v0, Ldef/w7/VW7;->l:I

    invoke-virtual {p0, v0}, Ldef/y/SY;->u(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p1, "Load rates"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v3
.end method

.method public w(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v2, Ldef/e5/HAE5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Ldef/s4/FS4;

    invoke-virtual {p1, v0}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public x(Ldef/w5/EW5;)V
    .locals 5

    iget v0, p1, Ldef/w5/EW5;->b:I

    iget-object v1, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/w5/JW5;

    iget-object v2, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Ldef/aa/ZAAA;

    if-nez v0, :cond_0

    new-instance v0, Ldef/c6/EC6;

    iget-object p1, p1, Ldef/w5/EW5;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, p1, v4}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Ldef/w5/JW5;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/d6/ED6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v2}, Ldef/d6/ED6;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldef/w5/JW5;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/util/Map;Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    iput-object p1, v0, Ldef/w7/CAW7;->b:Ljava/util/Map;

    :cond_0
    iput-object p2, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object p1

    iput-object p2, p1, Ldef/w7/CAW7;->c:Ljava/util/Date;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldef/i6/AI6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
