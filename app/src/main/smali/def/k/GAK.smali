.class public final Ldef/k/GAK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/k/IAK;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ldef/k/IAK;JI)V
    .locals 0

    iput p4, p0, Ldef/k/GAK;->h:I

    iput-object p1, p0, Ldef/k/GAK;->i:Ldef/k/IAK;

    iput-wide p2, p0, Ldef/k/GAK;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldef/k/GAK;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/k/AAK;

    iget-object v0, p0, Ldef/k/GAK;->i:Ldef/k/IAK;

    iget-object v1, v0, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object v1, v1, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object v1, v1, Ldef/k/UAK;->b:Ldef/k/SAK;

    iget-wide v2, p0, Ldef/k/GAK;->j:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/k/SAK;->a:Ldef/i4/II4;

    new-instance v6, Ldef/l5/JL5;

    invoke-direct {v6, v2, v3}, Ldef/l5/JL5;-><init>(J)V

    invoke-interface {v1, v6}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l5/HL5;

    iget-wide v6, v1, Ldef/l5/HL5;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object v0, v0, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object v0, v0, Ldef/k/UAK;->b:Ldef/k/SAK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/k/SAK;->a:Ldef/i4/II4;

    new-instance v1, Ldef/l5/JL5;

    invoke-direct {v1, v2, v3}, Ldef/l5/JL5;-><init>(J)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/HL5;

    iget-wide v0, v0, Ldef/l5/HL5;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, Ldef/l5/HL5;

    invoke-direct {p1, v4, v5}, Ldef/l5/HL5;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/k/AAK;

    iget-object v0, p0, Ldef/k/GAK;->i:Ldef/k/IAK;

    iget-object v1, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ldef/k/IAK;->y0()Ldef/ra/DRA;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    invoke-virtual {v0}, Ldef/k/IAK;->y0()Ldef/ra/DRA;

    move-result-object v4

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz p1, :cond_9

    new-instance v1, Ldef/l5/JL5;

    iget-wide v8, p0, Ldef/k/GAK;->j:J

    invoke-direct {v1, v8, v9}, Ldef/l5/JL5;-><init>(J)V

    iget-object p1, p1, Ldef/k/YK;->b:Ldef/h4/CH4;

    invoke-interface {p1, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l5/JL5;

    iget-wide v10, p1, Ldef/l5/JL5;->a:J

    invoke-virtual {v0}, Ldef/k/IAK;->y0()Ldef/ra/DRA;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v12

    iget-object v2, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ldef/l5/HL5;->b(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, Ldef/l5/HL5;

    invoke-direct {p1, v2, v3}, Ldef/l5/HL5;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/k/AAK;

    iget-object v0, p0, Ldef/k/GAK;->i:Ldef/k/IAK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Ldef/k/GAK;->j:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldef/k/YK;->b:Ldef/h4/CH4;

    if-eqz p1, :cond_c

    new-instance v0, Ldef/l5/JL5;

    invoke-direct {v0, v1, v2}, Ldef/l5/JL5;-><init>(J)V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l5/JL5;

    iget-wide v1, p1, Ldef/l5/JL5;->a:J

    goto :goto_4

    :cond_a
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v0, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object p1, p1, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldef/k/YK;->b:Ldef/h4/CH4;

    if-eqz p1, :cond_c

    new-instance v0, Ldef/l5/JL5;

    invoke-direct {v0, v1, v2}, Ldef/l5/JL5;-><init>(J)V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l5/JL5;

    iget-wide v1, p1, Ldef/l5/JL5;->a:J

    :cond_c
    :goto_4
    new-instance p1, Ldef/l5/JL5;

    invoke-direct {p1, v1, v2}, Ldef/l5/JL5;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
