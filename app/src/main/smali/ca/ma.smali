.class public final Lca/ma;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lca/ma;

.field public static final j:Lca/ma;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lca/ma;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/ma;-><init>(II)V

    sput-object v0, Lca/ma;->i:Lca/ma;

    new-instance v0, Lca/ma;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/ma;-><init>(II)V

    sput-object v0, Lca/ma;->j:Lca/ma;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lca/ma;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget v1, p0, Lca/ma;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v1, Lx0/p;->l:Lx0/s;

    sget-object v2, Lx0/r;->a:[Lo4/e;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lx0/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
