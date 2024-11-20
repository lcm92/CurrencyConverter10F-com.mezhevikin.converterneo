.class public final Ldef/k/OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/Q0L;


# instance fields
.field public final a:Ldef/l/V0L;

.field public b:Ldef/ra/DRA;

.field public c:Ldef/l5/KL5;

.field public final d:Ldef/fa/J0FA;

.field public final e:Ldef/i/AAI;

.field public f:Ldef/l/O0L;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/ra/DRA;Ldef/l5/KL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k/OK;->a:Ldef/l/V0L;

    iput-object p2, p0, Ldef/k/OK;->b:Ldef/ra/DRA;

    iput-object p3, p0, Ldef/k/OK;->c:Ldef/l5/KL5;

    new-instance p1, Ldef/l5/JL5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ldef/l5/JL5;-><init>(J)V

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/k/OK;->d:Ldef/fa/J0FA;

    sget-object p1, Ldef/i/GAI;->a:[J

    new-instance p1, Ldef/i/AAI;

    invoke-direct {p1}, Ldef/i/AAI;-><init>()V

    iput-object p1, p0, Ldef/k/OK;->e:Ldef/i/AAI;

    return-void
.end method

.method public static final d(Ldef/k/OK;JJ)J
    .locals 6

    iget-object v0, p0, Ldef/k/OK;->b:Ldef/ra/DRA;

    sget-object v5, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Ldef/k/OK;)J
    .locals 2

    iget-object v0, p0, Ldef/k/OK;->f:Ldef/l/O0L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/l5/JL5;

    iget-wide v0, p0, Ldef/l5/JL5;->a:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldef/k/OK;->d:Ldef/fa/J0FA;

    invoke-virtual {p0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/l5/JL5;

    iget-wide v0, p0, Ldef/l5/JL5;->a:J

    :goto_0
    return-wide v0
.end method

.method public static h(Ldef/k/OK;ILdef/l/BA0L;)Ldef/k/JAK;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Ldef/k/JK;->i:Ldef/k/JK;

    invoke-virtual {p0, p1}, Ldef/k/OK;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Ldef/k/NK;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v0}, Ldef/k/NK;-><init>(Ldef/h4/CH4;Ldef/k/OK;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v2, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/JAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/JAK;-><init>(Ldef/k/UAK;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/k/OK;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Ldef/k/NK;

    const/4 v0, 0x1

    invoke-direct {p1, v3, p0, v0}, Ldef/k/NK;-><init>(Ldef/h4/CH4;Ldef/k/OK;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v2, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/JAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/JAK;-><init>(Ldef/k/UAK;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ldef/k/NK;

    invoke-direct {p1, v3, p0, v1}, Ldef/k/NK;-><init>(Ldef/h4/CH4;Ldef/k/OK;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v0, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/JAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/JAK;-><init>(Ldef/k/UAK;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Ldef/l9/DL9;->x(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldef/k/NK;

    invoke-direct {p1, v3, p0, v2}, Ldef/k/NK;-><init>(Ldef/h4/CH4;Ldef/k/OK;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v0, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/JAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/JAK;-><init>(Ldef/k/UAK;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ldef/k/JAK;->b:Ldef/k/JAK;

    :goto_0
    return-object p1
.end method

.method public static i(Ldef/k/OK;ILdef/l/BA0L;)Ldef/k/KAK;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    sget-object v2, Ldef/k/JK;->j:Ldef/k/JK;

    invoke-virtual {p0, p1}, Ldef/k/OK;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ldef/k/NK;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v2, v0}, Ldef/k/NK;-><init>(Ldef/k/OK;Ldef/h4/CH4;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v1, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/KAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/k/OK;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ldef/k/NK;

    invoke-direct {p1, p0, v2, v1}, Ldef/k/NK;-><init>(Ldef/k/OK;Ldef/h4/CH4;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v1, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/KAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ldef/k/NK;

    invoke-direct {p1, p0, v2, v0}, Ldef/k/NK;-><init>(Ldef/k/OK;Ldef/h4/CH4;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v0, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/KAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldef/k/NK;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v2, v1}, Ldef/k/NK;-><init>(Ldef/k/OK;Ldef/h4/CH4;I)V

    sget-object p0, Ldef/k/FAK;->a:Ldef/l/CA0L;

    new-instance p0, Ldef/fa/YAFA;

    invoke-direct {p0, v0, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/k/KAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v2, Ldef/k/SAK;

    invoke-direct {v2, p0, p2}, Ldef/k/SAK;-><init>(Ldef/h4/CH4;Ldef/l/BAL;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ldef/k/KAK;->b:Ldef/k/KAK;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/k/OK;->a:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v0

    invoke-interface {v0}, Ldef/l/Q0L;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/k/OK;->a:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v0

    invoke-interface {v0}, Ldef/l/Q0L;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->x(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/k/OK;->c:Ldef/l5/KL5;

    sget-object v2, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/k/OK;->c:Ldef/l5/KL5;

    sget-object v1, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/l9/DL9;->x(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/k/OK;->c:Ldef/l5/KL5;

    sget-object v2, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    if-eq v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, Ldef/l9/DL9;->x(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/k/OK;->c:Ldef/l5/KL5;

    sget-object v1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
