.class public final Lo5/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lo5/d;

.field public static final j:Lo5/d;

.field public static final k:Lo5/d;

.field public static final l:Lo5/d;

.field public static final m:Lo5/d;

.field public static final n:Lo5/d;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->i:Lo5/d;

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->j:Lo5/d;

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->k:Lo5/d;

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->l:Lo5/d;

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->m:Lo5/d;

    new-instance v0, Lo5/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->n:Lo5/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo5/d;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget v1, p0, Lo5/d;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lo5/ca;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo5/ca;->l()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lo0/ma;

    return-object v0

    :pswitch_1
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v1, Lx0/p;->q:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lo0/ma;

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