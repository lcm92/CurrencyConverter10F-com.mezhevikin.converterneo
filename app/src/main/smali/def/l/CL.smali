.class public final Ldef/l/CL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/l/CA0L;

.field public final b:Ljava/lang/Object;

.field public final c:Ldef/l/ML;

.field public final d:Ldef/fa/J0FA;

.field public final e:Ldef/fa/J0FA;

.field public final f:Ldef/l/QAL;

.field public final g:Ldef/l/RL;

.field public final h:Ldef/l/RL;

.field public final i:Ldef/l/RL;

.field public final j:Ldef/l/RL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/l/CA0L;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldef/l/CL;->a:Ldef/l/CA0L;

    .line 3
    iput-object p3, p0, Ldef/l/CL;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ldef/l/ML;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;I)V

    iput-object v0, p0, Ldef/l/CL;->c:Ldef/l/ML;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    .line 7
    invoke-static {p2, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    .line 8
    iput-object p2, p0, Ldef/l/CL;->d:Ldef/fa/J0FA;

    .line 9
    invoke-static {p1, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ldef/l/CL;->e:Ldef/fa/J0FA;

    .line 11
    new-instance p1, Ldef/l/QAL;

    invoke-direct {p1}, Ldef/l/QAL;-><init>()V

    iput-object p1, p0, Ldef/l/CL;->f:Ldef/l/QAL;

    .line 12
    new-instance p1, Ldef/l/G0L;

    invoke-direct {p1, p3}, Ldef/l/G0L;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Ldef/l/ML;->i:Ldef/l/RL;

    .line 14
    instance-of p2, p1, Ldef/l/NL;

    if-eqz p2, :cond_0

    sget-object p3, Ldef/l/DL;->e:Ldef/l/NL;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Ldef/l/OL;

    if-eqz p3, :cond_1

    sget-object p3, Ldef/l/DL;->f:Ldef/l/OL;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Ldef/l/PL;

    if-eqz p3, :cond_2

    sget-object p3, Ldef/l/DL;->g:Ldef/l/PL;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Ldef/l/DL;->h:Ldef/l/QL;

    .line 18
    :goto_0
    iput-object p3, p0, Ldef/l/CL;->g:Ldef/l/RL;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Ldef/l/DL;->a:Ldef/l/NL;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Ldef/l/OL;

    if-eqz p2, :cond_4

    sget-object p1, Ldef/l/DL;->b:Ldef/l/OL;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Ldef/l/PL;

    if-eqz p1, :cond_5

    sget-object p1, Ldef/l/DL;->c:Ldef/l/PL;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Ldef/l/DL;->d:Ldef/l/QL;

    .line 23
    :goto_1
    iput-object p1, p0, Ldef/l/CL;->h:Ldef/l/RL;

    .line 24
    iput-object p3, p0, Ldef/l/CL;->i:Ldef/l/RL;

    .line 25
    iput-object p1, p0, Ldef/l/CL;->j:Ldef/l/RL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldef/l/CA0L;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldef/l/CL;-><init>(Ljava/lang/Object;Ldef/l/CA0L;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ldef/l/CL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/l/CL;->g:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/CL;->i:Ldef/l/RL;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ldef/l/CL;->j:Ldef/l/RL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/l/CL;->h:Ldef/l/RL;

    invoke-static {v2, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldef/l/CL;->a:Ldef/l/CA0L;

    iget-object v0, p0, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l/RL;

    invoke-virtual {v0}, Ldef/l/RL;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ldef/l/RL;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ldef/l/RL;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Ldef/l/RL;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ldef/l/RL;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ldef/l/RL;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Ldef/l/RL;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ldef/l/RL;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Ldef/k4/AK4;->y(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Ldef/l/RL;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    invoke-interface {p0, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ldef/l/CL;)V
    .locals 3

    iget-object v0, p0, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v1, v0, Ldef/l/ML;->i:Ldef/l/RL;

    invoke-virtual {v1}, Ldef/l/RL;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ldef/l/ML;->j:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ldef/l/CL;->d:Ldef/fa/J0FA;

    invoke-virtual {p0, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ldef/l/CL;Ljava/lang/Object;Ldef/l/LL;Ldef/a4/IA4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldef/l/CL;->a:Ldef/l/CA0L;

    iget-object v0, v0, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v1, v1, Ldef/l/ML;->i:Ldef/l/RL;

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v8

    new-instance v0, Ldef/l/N0L;

    iget-object v7, p0, Ldef/l/CL;->a:Ldef/l/CA0L;

    iget-object v1, v7, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {v1, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldef/l/RL;

    move-object v5, v0

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    iget-object p1, p0, Ldef/l/CL;->c:Ldef/l/ML;

    iget-wide v6, p1, Ldef/l/ML;->j:J

    new-instance p1, Ldef/l/AL;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ldef/l/AL;-><init>(Ldef/l/CL;Ljava/lang/Object;Ldef/l/N0L;JLdef/h4/CH4;Ldef/y8/DY8;)V

    iget-object p0, p0, Ldef/l/CL;->f:Ldef/l/QAL;

    invoke-static {p0, p1, p3}, Ldef/l/QAL;->a(Ldef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v0, v0, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
