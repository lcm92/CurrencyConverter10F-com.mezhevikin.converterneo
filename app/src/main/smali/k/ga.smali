.class public final Lk/ga;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/ia;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lk/ia;JI)V
    .locals 0

    iput p4, p0, Lk/ga;->h:I

    iput-object p1, p0, Lk/ga;->i:Lk/ia;

    iput-wide p2, p0, Lk/ga;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk/ga;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/aa;

    iget-object v0, p0, Lk/ga;->i:Lk/ia;

    iget-object v1, v0, Lk/ia;->x:Lk/ja;

    iget-object v1, v1, Lk/ja;->a:Lk/ua;

    iget-object v1, v1, Lk/ua;->b:Lk/sa;

    iget-wide v2, p0, Lk/ga;->j:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk/sa;->a:Li4/i;

    new-instance v6, Ll5/j;

    invoke-direct {v6, v2, v3}, Ll5/j;-><init>(J)V

    invoke-interface {v1, v6}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/h;

    iget-wide v6, v1, Ll5/h;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Lk/ia;->y:Lk/ka;

    iget-object v0, v0, Lk/ka;->a:Lk/ua;

    iget-object v0, v0, Lk/ua;->b:Lk/sa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/sa;->a:Li4/i;

    new-instance v1, Ll5/j;

    invoke-direct {v1, v2, v3}, Ll5/j;-><init>(J)V

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/h;

    iget-wide v0, v0, Ll5/h;->a:J

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
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, Ll5/h;

    invoke-direct {p1, v4, v5}, Ll5/h;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lk/aa;

    iget-object v0, p0, Lk/ga;->i:Lk/ia;

    iget-object v1, v0, Lk/ia;->C:Lra/d;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lk/ia;->y0()Lra/d;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lk/ia;->C:Lra/d;

    invoke-virtual {v0}, Lk/ia;->y0()Lra/d;

    move-result-object v4

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p1, v0, Lk/ia;->y:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->c:Lk/y;

    if-eqz p1, :cond_9

    new-instance v1, Ll5/j;

    iget-wide v8, p0, Lk/ga;->j:J

    invoke-direct {v1, v8, v9}, Ll5/j;-><init>(J)V

    iget-object p1, p1, Lk/y;->b:Lh4/c;

    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/j;

    iget-wide v10, p1, Ll5/j;->a:J

    invoke-virtual {v0}, Lk/ia;->y0()Lra/d;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object p1, Ll5/k;->g:Ll5/k;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lra/d;->a(JJLl5/k;)J

    move-result-wide v12

    iget-object v2, v0, Lk/ia;->C:Lra/d;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Lra/d;->a(JJLl5/k;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ll5/h;->b(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, Ll5/h;

    invoke-direct {p1, v2, v3}, Ll5/h;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lk/aa;

    iget-object v0, p0, Lk/ga;->i:Lk/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Lk/ga;->j:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Lk/ia;->y:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->c:Lk/y;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lk/y;->b:Lh4/c;

    if-eqz p1, :cond_c

    new-instance v0, Ll5/j;

    invoke-direct {v0, v1, v2}, Ll5/j;-><init>(J)V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/j;

    iget-wide v1, p1, Ll5/j;->a:J

    goto :goto_4

    :cond_a
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v0, Lk/ia;->x:Lk/ja;

    iget-object p1, p1, Lk/ja;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->c:Lk/y;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lk/y;->b:Lh4/c;

    if-eqz p1, :cond_c

    new-instance v0, Ll5/j;

    invoke-direct {v0, v1, v2}, Ll5/j;-><init>(J)V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/j;

    iget-wide v1, p1, Ll5/j;->a:J

    :cond_c
    :goto_4
    new-instance p1, Ll5/j;

    invoke-direct {p1, v1, v2}, Ll5/j;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
