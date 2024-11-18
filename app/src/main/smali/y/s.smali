.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/e;
.implements Li8/c;
.implements Lg8/b;
.implements Lj7/y;
.implements Lo5/n;
.implements Lp7/b;
.implements Lc1/l;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly/s;->g:I

    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    return-void

    .line 66
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    sget-object v0, Lf5/W1;->l:Lf5/W1;

    .line 69
    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    .line 70
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 71
    const-string p1, ""

    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    .line 72
    iput-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ll2/g;

    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    .line 76
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 77
    new-instance p1, Ld6/b;

    invoke-direct {p1}, Ld6/b;-><init>()V

    iput-object p1, p0, Ly/s;->i:Ljava/lang/Object;

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
    iput p1, p0, Ly/s;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ly/s;->g:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Ly/s;->g:I

    .line 5
    new-instance v0, Lhh/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ln7/n;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ln7/n;->a()Ln7/n;

    move-result-object p1

    sget-object v1, Ll7/a;->e:Ll7/a;

    .line 8
    invoke-virtual {p1, v1}, Ln7/n;->c(Ll7/a;)Le6/l;

    move-result-object p1

    const-string v1, "proto"

    .line 9
    new-instance v2, Lk7/b;

    invoke-direct {v2, v1}, Lk7/b;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ll2/g;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, v3}, Ll2/g;-><init>(I)V

    .line 12
    iget-object v3, p1, Le6/l;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v3, Le6/l;

    iget-object v4, p1, Le6/l;->i:Ljava/lang/Object;

    check-cast v4, Ln7/i;

    iget-object p1, p1, Le6/l;->j:Ljava/lang/Object;

    check-cast p1, Ln7/n;

    invoke-direct {v3, v4, v2, v1, p1}, Le6/l;-><init>(Ln7/i;Lk7/b;Ll2/g;Ln7/n;)V

    .line 14
    iput-object v3, v0, Lhh/e;->b:Ljava/lang/Object;

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
    iput-boolean p1, v0, Lhh/e;->a:Z

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly/s;->g:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 58
    sget-object p1, Lu9/g;->h:Lu9/g;

    new-instance v0, Lm/M;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object p1

    iput-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Ly/s;->g:I

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 39
    new-instance p2, Le7/b;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Le7/b;-><init>(Lm1/j;I)V

    .line 41
    iput-object p2, p0, Ly/s;->i:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 44
    new-instance p2, Le7/b;

    const/4 v0, 0x6

    .line 45
    invoke-direct {p2, p1, v0}, Le7/b;-><init>(Lm1/j;I)V

    .line 46
    iput-object p2, p0, Ly/s;->i:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 49
    new-instance p2, Le7/b;

    const/4 v0, 0x3

    .line 50
    invoke-direct {p2, p1, v0}, Le7/b;-><init>(Lm1/j;I)V

    .line 51
    iput-object p2, p0, Ly/s;->i:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    .line 54
    new-instance p2, Le7/b;

    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p1, v0}, Le7/b;-><init>(Lm1/j;I)V

    .line 56
    iput-object p2, p0, Ly/s;->i:Ljava/lang/Object;

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

    iput v0, p0, Ly/s;->g:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lw8/C1;->b:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lw8/C1;->c:Ljava/util/Date;

    .line 26
    iput-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    .line 27
    :try_start_0
    invoke-static {p1}, Li0/c;->r(Lcom/mezhevikin/converterneo/App;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lv8/m;->a:Lgg/r;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw8/y;->Companion:Lw8/x;

    invoke-virtual {v1}, Lw8/x;->serializer()Lbb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgg/c;->a(Lbb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lw8/y;

    .line 31
    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Ljava/util/Date;

    int-to-double v3, v1

    iget-wide v5, p1, Lw8/y;->a:D

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
    iget-object v0, p1, Lw8/y;->b:Ljava/util/Map;

    .line 35
    new-instance v2, Ljava/util/Date;

    int-to-double v3, v1

    iget-wide v5, p1, Lw8/y;->a:D

    mul-double/2addr v5, v3

    double-to-long v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-virtual {p0, v0, v2}, Ly/s;->y(Ljava/util/Map;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lj7/e;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ly/s;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly/s;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ly/s;->g:I

    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8/f;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ly/s;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

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

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->n(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/U1;)V

    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Lhh/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1, v0}, Lhh/e;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
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

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->o(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/W1;)V

    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Lhh/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1, v0}, Lhh/e;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
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

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->p(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/a2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l2;

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lhh/e;

    invoke-virtual {v0, p1}, Lhh/e;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
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
    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lhh/e;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l2;->t()Lcom/google/android/gms/internal/play_billing/k2;

    move-result-object v1

    iget-object v2, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/l2;->r(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/o2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {v0, p1}, Lhh/e;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
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

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->e(Lcom/google/android/gms/internal/play_billing/e2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l2;->s(Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/p2;)V

    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Lhh/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1, v0}, Lhh/e;->n(Lcom/google/android/gms/internal/play_billing/l2;)V
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

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, La5/Z1;

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Le6/b;

    iget-object v0, v0, Le6/b;->g:Landroid/content/Context;

    iget-object v1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Li8/c;

    invoke-interface {v1}, Li8/c;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lh8/i;

    check-cast v1, Lh8/j;

    invoke-direct {v2, v0, v1}, Lh8/i;-><init>(Landroid/content/Context;Lh8/j;)V

    return-object v2
.end method

.method public b(Lo5/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lc1/t;

    return-object v0
.end method

.method public d(Lb5/F1;)V
    .locals 2

    iget p1, p0, Ly/s;->g:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Lm8/h;

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    iget-object v1, p1, Lm8/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lm8/h;->e:Ljava/util/HashSet;

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
    iget-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Li8/o;

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    iget-object v1, p1, Li8/o;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Li8/o;->e:Ljava/util/HashSet;

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

.method public e(Ljava/lang/CharSequence;IILc1/q;)Z
    .locals 3

    iget v0, p4, Lc1/q;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lc1/t;

    if-nez v0, :cond_2

    new-instance v0, Lc1/t;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lc1/t;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Ll2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc1/r;

    invoke-direct {p1, p4}, Lc1/r;-><init>(Lc1/q;)V

    iget-object p4, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p4, Lc1/t;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lc1/t;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public f(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0, p1}, Lb6/f;->a(I)V

    iget-object v0, v0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0, p1}, Lb6/f;->a(I)V

    iget-object v0, v0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

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

    iget v0, p0, Ly/s;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ll2/g;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ll2/g;-><init>(I)V

    new-instance v3, Lo2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lu7/a;->f:Lu7/a;

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    invoke-virtual {v0}, Lo7/e;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lu7/h;

    move-object v5, v0

    check-cast v5, Lu7/j;

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt9/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lu7/h;-><init>(Lw7/a;Lw7/a;Lu7/a;Lu7/j;Lt9/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lj5/e;

    iget-object v0, v0, Lj5/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Lo7/e;

    invoke-virtual {v1}, Lo7/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo7/f;

    check-cast v1, Lo7/d;

    invoke-direct {v2, v0, v1}, Lo7/f;-><init>(Landroid/content/Context;Lo7/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0, p1}, Lb6/f;->a(I)V

    iget-object v0, v0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    invoke-virtual {v0, p1}, Lb6/f;->a(I)V

    iget-object v0, v0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

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

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Ly/s;

    iget-object v0, v0, Ly/s;->h:Ljava/lang/Object;

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

    check-cast v5, Lk0/t;

    iget-wide v5, v5, Lk0/t;->a:J

    invoke-static {v5, v6, p1, p2}, Lk0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lk0/t;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lk0/t;->h:Z

    :cond_2
    return v2
.end method

.method public k(Ljava/util/List;)Lf6/w;
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

    check-cast v4, Lf6/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, Lf6/j;

    invoke-interface {v4, v3}, Lf6/i;->a(Lf6/j;)V
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
    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Lf6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz0/f;

    iget-object p1, p1, Lf6/j;->a:Lb6/f;

    invoke-virtual {p1}, Lb6/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Lf6/j;

    iget v2, p1, Lf6/j;->b:I

    iget p1, p1, Lf6/j;->c:I

    invoke-static {v2, p1}, Lp3/e;->a(II)J

    move-result-wide v2

    new-instance p1, Lz0/E;

    invoke-direct {p1, v2, v3}, Lz0/E;-><init>(J)V

    iget-object v4, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v4, Lf6/w;

    iget-wide v4, v4, Lf6/w;->b:J

    invoke-static {v4, v5}, Lz0/E;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lz0/E;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lz0/E;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Lz0/E;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Lp3/e;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Lf6/j;

    invoke-virtual {p1}, Lf6/j;->c()Lz0/E;

    move-result-object p1

    new-instance v0, Lf6/w;

    invoke-direct {v0, v1, v2, v3, p1}, Lf6/w;-><init>(Lz0/f;JLz0/E;)V

    iput-object v0, p0, Ly/s;->h:Ljava/lang/Object;

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

    iget-object v5, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v5, Lf6/j;

    iget-object v5, v5, Lf6/j;->a:Lb6/f;

    invoke-virtual {v5}, Lb6/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v5, Lf6/j;

    invoke-virtual {v5}, Lf6/j;->c()Lz0/E;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v5, Lf6/j;

    iget v6, v5, Lf6/j;->b:I

    iget v5, v5, Lf6/j;->c:I

    invoke-static {v6, v5}, Lp3/e;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/E;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, La5/y;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, p0}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "\n"

    const/16 v5, 0x3c

    invoke-static {p1, v2, v3, v4, v5}, Lv9/k;->q0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lh4/c;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls6/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ls6/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lw8/m;Lw8/m;D)D
    .locals 3

    const-string v0, "currency1"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency2"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, Lw8/m;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p2, p2, Lw8/m;->a:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "USD"

    invoke-static {p1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_1
    invoke-static {p2, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Ly/s;->h:Ljava/lang/Object;

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
    iput-object v2, p0, Ly/s;->i:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Ly/s;->i:Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lm1/m;->c(Ljava/lang/String;I)Lm1/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lm1/m;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lm1/m;->h(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lm1/j;->b()V

    invoke-virtual {p1, v0}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Lm1/m;->i()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lm1/m;->i()V

    throw v1
.end method

.method public p()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm1/m;->c(Ljava/lang/String;I)Lm1/m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lm1/m;->h(Ljava/lang/String;I)V

    iget-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lm1/j;->b()V

    invoke-virtual {p1, v0}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Lm1/m;->i()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lm1/m;->i()V

    throw v1
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm1/m;->c(Ljava/lang/String;I)Lm1/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lm1/m;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lm1/m;->h(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lm1/j;->b()V

    invoke-virtual {p1, v0}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

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

    invoke-virtual {v0}, Lm1/m;->i()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lm1/m;->i()V

    throw v1
.end method

.method public s(Le7/c;)V
    .locals 2

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lm1/j;->b()V

    invoke-virtual {v0}, Lm1/j;->c()V

    :try_start_0
    iget-object v1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Le7/b;

    invoke-virtual {v1, p1}, Le7/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm1/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lm1/j;->f()V

    throw p1
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

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

    iget v0, p0, Ly/s;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lt6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Lt6/b;

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

.method public u(La4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lw8/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8/u;

    iget v1, v0, Lw8/u;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8/u;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/u;

    invoke-direct {v0, p0, p1}, Lw8/u;-><init>(Ly/s;La4/c;)V

    :goto_0
    iget-object p1, v0, Lw8/u;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lw8/u;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lw8/u;->j:Ly/s;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lw8/u;->j:Ly/s;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lv8/l;->a:Lu9/n;

    invoke-virtual {p1}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/f;

    new-instance v2, Lo3/d;

    invoke-direct {v2}, Lo3/d;-><init>()V

    iget-object v5, v2, Lo3/d;->a:Ls3/G;

    const-string v6, "https://getconverter.org/api/v1/rates/default/"

    invoke-static {v5, v6}, Ls3/H;->b(Ls3/G;Ljava/lang/String;)V

    sget-object v5, Ls3/y;->b:Ls3/y;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lo3/d;->b:Ls3/y;

    new-instance v5, Lp3/j;

    invoke-direct {v5, v2, p1}, Lp3/j;-><init>(Lo3/d;Le3/f;)V

    iput-object p0, v0, Lw8/u;->j:Ly/s;

    iput v4, v0, Lw8/u;->m:I

    new-instance p1, Lp3/h;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, La4/i;-><init>(ILy9/d;)V

    invoke-virtual {v5, p1, v0}, Lp3/j;->b(Lp3/h;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lp3/b;

    invoke-virtual {p1}, Lp3/b;->c()Lf3/c;

    move-result-object p1

    const-class v4, Lw8/y;

    invoke-static {v4}, Li4/t;->b(Ljava/lang/Class;)Li4/w;

    move-result-object v5

    invoke-static {v5}, Lo4/j;->y(Li4/w;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v4}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v4

    new-instance v7, Lm9/a;

    invoke-direct {v7, v4, v6, v5}, Lm9/a;-><init>(Li4/d;Ljava/lang/reflect/Type;Li4/w;)V

    iput-object v2, v0, Lw8/u;->j:Ly/s;

    iput v3, v0, Lw8/u;->m:I

    invoke-virtual {p1, v7, v0}, Lf3/c;->a(Lm9/a;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_6

    check-cast p1, Lw8/y;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lw8/y;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Ly/s;->y(Ljava/util/Map;Ljava/util/Date;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mezhevikin.converterneo.models.RatesJson"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lw8/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8/v;

    iget v1, v0, Lw8/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/v;

    invoke-direct {v0, p0, p1}, Lw8/v;-><init>(Ly/s;La4/c;)V

    :goto_0
    iget-object p1, v0, Lw8/v;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lw8/v;->l:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly/s;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ly/s;->y(Ljava/util/Map;Ljava/util/Date;)V

    return-object v3

    :cond_3
    iput v4, v0, Lw8/v;->l:I

    invoke-virtual {p0, v0}, Ly/s;->u(La4/c;)Ljava/lang/Object;

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

    iget-object v2, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, Le6/H1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Ls4/f;

    invoke-virtual {p1, v0}, Ls4/f;->P(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public x(Lw6/e;)V
    .locals 5

    iget v0, p1, Lw6/e;->b:I

    iget-object v1, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Lw6/j;

    iget-object v2, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, La5/Z1;

    if-nez v0, :cond_0

    new-instance v0, Lc7/e;

    iget-object p1, p1, Lw6/e;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, p1, v4}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Lw6/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld7/e;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v2}, Ld7/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lw6/j;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/util/Map;Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly/s;->h:Ljava/lang/Object;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iput-object p1, v0, Lw8/C1;->b:Ljava/util/Map;

    :cond_0
    iput-object p2, p0, Ly/s;->i:Ljava/lang/Object;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object p1

    iput-object p2, p1, Lw8/C1;->c:Ljava/util/Date;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Li7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Li7/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
