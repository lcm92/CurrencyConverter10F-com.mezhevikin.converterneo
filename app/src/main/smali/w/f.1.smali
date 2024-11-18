.class public final Lw/f;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lw/f;

.field public static final j:Lw/f;

.field public static final k:Lw/f;

.field public static final l:Lw/f;

.field public static final m:Lw/f;

.field public static final n:Lw/f;

.field public static final o:Lw/f;

.field public static final p:Lw/f;

.field public static final q:Lw/f;

.field public static final r:Lw/f;

.field public static final s:Lw/f;

.field public static final t:Lw/f;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->i:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->j:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->k:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->l:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->m:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->n:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->o:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->p:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->q:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->r:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->s:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw/f;-><init>(II)V

    sput-object v0, Lw/f;->t:Lw/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/f;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lu9/y;->a:Lu9/y;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, Lw/f;->h:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lw/n0;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/O;->g:Lo/O;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/O;->h:Lo/O;

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lw/n0;-><init>(Lo/O;F)V

    return-object v0

    :pswitch_0
    check-cast p1, La5/W1;

    invoke-virtual {p1}, La5/W1;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lf6/g;

    iget-wide v5, p1, La5/W1;->f:J

    sget p1, Lz0/E;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, Lf6/g;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, La5/W1;

    invoke-virtual {p1}, La5/W1;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lf6/g;

    iget-wide v5, p1, La5/W1;->f:J

    sget p1, Lz0/E;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, Lf6/g;-><init>(II)V

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, La5/W1;

    invoke-virtual {p1}, La5/W1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lf6/g;

    iget-wide v5, p1, La5/W1;->f:J

    sget p1, Lz0/E;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, Lf6/g;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, La5/W1;

    invoke-virtual {p1}, La5/W1;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lf6/g;

    iget-wide v5, p1, La5/W1;->f:J

    sget p1, Lz0/E;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, Lf6/g;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_4
    check-cast p1, La5/W1;

    iget-object v0, p1, La5/W1;->g:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-wide v5, p1, La5/W1;->f:J

    sget v7, Lz0/E;->c:I

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v0, v5}, Lw/N;->m(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    new-instance v1, Lf6/g;

    iget-wide v5, p1, La5/W1;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, Lf6/g;-><init>(II)V

    :cond_5
    return-object v1

    :pswitch_5
    check-cast p1, La5/W1;

    new-instance v0, Lf6/g;

    iget-wide v5, p1, La5/W1;->f:J

    sget v1, Lz0/E;->c:I

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, La5/W1;->g:Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {p1, v2}, Lw/N;->p(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, Lf6/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, Ll/L;

    const/16 v1, 0x3e8

    iput v1, p1, Ll/L;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v1, v2}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {p1, v1, v2}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    return-object v0

    :pswitch_7
    check-cast p1, Lf6/w;

    return-object v0

    :pswitch_8
    check-cast p1, Lo0/M;

    return-object v0

    :pswitch_9
    check-cast p1, Lo0/M;

    return-object v0

    :pswitch_a
    check-cast p1, Lz0/C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
