.class public final Ldef/w/FW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/w/FW;

.field public static final j:Ldef/w/FW;

.field public static final k:Ldef/w/FW;

.field public static final l:Ldef/w/FW;

.field public static final m:Ldef/w/FW;

.field public static final n:Ldef/w/FW;

.field public static final o:Ldef/w/FW;

.field public static final p:Ldef/w/FW;

.field public static final q:Ldef/w/FW;

.field public static final r:Ldef/w/FW;

.field public static final s:Ldef/w/FW;

.field public static final t:Ldef/w/FW;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->i:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->j:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->k:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->l:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->m:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->n:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->o:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->p:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->q:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->r:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->s:Ldef/w/FW;

    new-instance v0, Ldef/w/FW;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldef/w/FW;-><init>(II)V

    sput-object v0, Ldef/w/FW;->t:Ldef/w/FW;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/w/FW;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, Ldef/w/FW;->h:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Ldef/w/N0W;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldef/o/OAO;->g:Ldef/o/OAO;

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/o/OAO;->h:Ldef/o/OAO;

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Ldef/w/N0W;-><init>(Ldef/o/OAO;F)V

    return-object v0

    :pswitch_0
    check-cast p1, Ldef/aa/WAAA;

    invoke-virtual {p1}, Ldef/aa/WAAA;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ldef/f5/GF5;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    sget p1, Ldef/z0/EAZ0;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, Ldef/f5/GF5;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ldef/aa/WAAA;

    invoke-virtual {p1}, Ldef/aa/WAAA;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ldef/f5/GF5;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    sget p1, Ldef/z0/EAZ0;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, Ldef/f5/GF5;-><init>(II)V

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Ldef/aa/WAAA;

    invoke-virtual {p1}, Ldef/aa/WAAA;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ldef/f5/GF5;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    sget p1, Ldef/z0/EAZ0;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, Ldef/f5/GF5;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Ldef/aa/WAAA;

    invoke-virtual {p1}, Ldef/aa/WAAA;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ldef/f5/GF5;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    sget p1, Ldef/z0/EAZ0;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, Ldef/f5/GF5;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_4
    check-cast p1, Ldef/aa/WAAA;

    iget-object v0, p1, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    sget v7, Ldef/z0/EAZ0;->c:I

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v0, v5}, Ldef/w/NAW;->m(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    new-instance v1, Ldef/f5/GF5;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, Ldef/f5/GF5;-><init>(II)V

    :cond_5
    return-object v1

    :pswitch_5
    check-cast p1, Ldef/aa/WAAA;

    new-instance v0, Ldef/f5/GF5;

    iget-wide v5, p1, Ldef/aa/WAAA;->f:J

    sget v1, Ldef/z0/EAZ0;->c:I

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object p1, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {p1, v2}, Ldef/w/NAW;->p(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, Ldef/f5/GF5;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, Ldef/l/LAL;

    const/16 v1, 0x3e8

    iput v1, p1, Ldef/l/LAL;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v1, v2}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {p1, v1, v2}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    return-object v0

    :pswitch_7
    check-cast p1, Ldef/f5/WF5;

    return-object v0

    :pswitch_8
    check-cast p1, Ldef/o0/MAO0;

    return-object v0

    :pswitch_9
    check-cast p1, Ldef/o0/MAO0;

    return-object v0

    :pswitch_a
    check-cast p1, Ldef/z0/CAZ0;

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
