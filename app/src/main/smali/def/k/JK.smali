.class public final Ldef/k/JK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/k/JK;

.field public static final j:Ldef/k/JK;

.field public static final k:Ldef/k/JK;

.field public static final l:Ldef/k/JK;

.field public static final m:Ldef/k/JK;

.field public static final n:Ldef/k/JK;

.field public static final o:Ldef/k/JK;

.field public static final p:Ldef/k/JK;

.field public static final q:Ldef/k/JK;

.field public static final r:Ldef/k/JK;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->i:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->j:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->k:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->l:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->m:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->n:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->o:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->p:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->q:Ldef/k/JK;

    new-instance v0, Ldef/k/JK;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldef/k/JK;-><init>(II)V

    sput-object v0, Ldef/k/JK;->r:Ldef/k/JK;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/k/JK;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/k/JK;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/l/Q0L;

    sget-object p1, Ldef/k/FAK;->c:Ldef/l/G0L;

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
    check-cast p1, Ldef/l/Q0L;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/l/OL;

    iget v0, p1, Ldef/l/OL;->a:F

    iget p1, p1, Ldef/l/OL;->b:F

    invoke-static {v0, p1}, Ldef/ya/HAYA;->i(FF)J

    move-result-wide v0

    new-instance p1, Ldef/ya/QAYA;

    invoke-direct {p1, v0, v1}, Ldef/ya/QAYA;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/ya/QAYA;

    iget-wide v0, p1, Ldef/ya/QAYA;->a:J

    new-instance p1, Ldef/l/OL;

    invoke-static {v0, v1}, Ldef/ya/QAYA;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Ldef/ya/QAYA;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ldef/l/OL;-><init>(FF)V

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/ya/SYA;

    iget-wide v0, p1, Ldef/ya/SYA;->a:J

    sget-object p1, Ldef/za/DZA;->t:Ldef/za/LZA;

    invoke-static {v0, v1, p1}, Ldef/ya/SYA;->a(JLdef/za/CZA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/ya/SYA;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Ldef/ya/SYA;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Ldef/ya/SYA;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Ldef/ya/SYA;->d(J)F

    move-result v0

    new-instance v1, Ldef/l/QL;

    invoke-direct {v1, v0, p1, v2, v3}, Ldef/l/QL;-><init>(FFFF)V

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
