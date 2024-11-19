.class public final Lo6/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lo6/d;

.field public static final j:Lo6/d;

.field public static final k:Lo6/d;

.field public static final l:Lo6/d;

.field public static final m:Lo6/d;

.field public static final n:Lo6/d;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/d;-><init>(II)V

    sput-object v0, Lo6/d;->i:Lo6/d;

    new-instance v0, Lo6/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo6/d;-><init>(II)V

    sput-object v0, Lo6/d;->j:Lo6/d;

    new-instance v0, Lo6/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo6/d;-><init>(II)V

    sput-object v0, Lo6/d;->k:Lo6/d;

    new-instance v0, Lo6/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo6/d;-><init>(II)V

    sput-object v0, Lo6/d;->l:Lo6/d;

    new-instance v0, Lo6/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo6/d;-><init>(II)V

    sput-object v0, Lo6/d;->m:Lo6/d;

    new-instance v0, Lo6/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo6/d;-><init>(II)V

    sput-object v0, Lo6/d;->n:Lo6/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo6/d;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu9/y;->a:Lu9/y;

    iget v1, p0, Lo6/d;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lo6/C1;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo6/C1;->l()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lo0/M1;

    return-object v0

    :pswitch_1
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v1, Lx0/p;->q:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lo0/M1;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_4
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v1, Lx0/p;->r:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
