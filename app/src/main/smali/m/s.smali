.class public final Lm/s;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lm/s;

.field public static final j:Lm/s;

.field public static final k:Lm/s;

.field public static final l:Lm/s;

.field public static final m:Lm/s;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    sput-object v0, Lm/s;->i:Lm/s;

    new-instance v0, Lm/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    sput-object v0, Lm/s;->j:Lm/s;

    new-instance v0, Lm/s;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    sput-object v0, Lm/s;->k:Lm/s;

    new-instance v0, Lm/s;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    sput-object v0, Lm/s;->l:Lm/s;

    new-instance v0, Lm/s;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    sput-object v0, Lm/s;->m:Lm/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm/s;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget v1, p0, Lm/s;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lm/z0;

    invoke-direct {v0, p1}, Lm/z0;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/e;->c:Lx0/e;

    sget-object v2, Lx0/r;->a:[Lo4/e;

    sget-object v2, Lx0/p;->c:Lx0/s;

    sget-object v3, Lx0/r;->a:[Lo4/e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_2
    check-cast p1, Lo0/ma;

    return-object v0

    :pswitch_3
    check-cast p1, Lq0/fa;

    invoke-virtual {p1}, Lq0/fa;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
