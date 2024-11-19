.class public final Lk/j;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lk/j;

.field public static final j:Lk/j;

.field public static final k:Lk/j;

.field public static final l:Lk/j;

.field public static final m:Lk/j;

.field public static final n:Lk/j;

.field public static final o:Lk/j;

.field public static final p:Lk/j;

.field public static final q:Lk/j;

.field public static final r:Lk/j;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->i:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->j:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->k:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->l:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->m:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->n:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->o:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->p:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->q:Lk/j;

    new-instance v0, Lk/j;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lk/j;-><init>(II)V

    sput-object v0, Lk/j;->r:Lk/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk/j;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk/j;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll/q0;

    sget-object p1, Lk/F1;->c:Ll/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll/q0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ll/o;

    iget v0, p1, Ll/o;->a:F

    iget p1, p1, Ll/o;->b:F

    invoke-static {v0, p1}, Ly5/H1;->i(FF)J

    move-result-wide v0

    new-instance p1, Ly5/Q1;

    invoke-direct {p1, v0, v1}, Ly5/Q1;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Ly5/Q1;

    iget-wide v0, p1, Ly5/Q1;->a:J

    new-instance p1, Ll/o;

    invoke-static {v0, v1}, Ly5/Q1;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Ly5/Q1;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ll/o;-><init>(FF)V

    return-object p1

    :pswitch_5
    check-cast p1, Ly5/s;

    iget-wide v0, p1, Ly5/s;->a:J

    sget-object p1, Lz5/d;->t:Lz5/l;

    invoke-static {v0, v1, p1}, Ly5/s;->a(JLz5/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly5/s;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Ly5/s;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Ly5/s;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Ly5/s;->d(J)F

    move-result v0

    new-instance v1, Ll/q;

    invoke-direct {v1, v0, p1, v2, v3}, Ll/q;-><init>(FFFF)V

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
