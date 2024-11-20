.class public final Lg9/n;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lg9/n;

.field public static final j:Lg9/n;

.field public static final k:Lg9/n;

.field public static final l:Lg9/n;

.field public static final m:Lg9/n;

.field public static final n:Lg9/n;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg9/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg9/n;-><init>(II)V

    sput-object v0, Lg9/n;->i:Lg9/n;

    new-instance v0, Lg9/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg9/n;-><init>(II)V

    sput-object v0, Lg9/n;->j:Lg9/n;

    new-instance v0, Lg9/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg9/n;-><init>(II)V

    sput-object v0, Lg9/n;->k:Lg9/n;

    new-instance v0, Lg9/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg9/n;-><init>(II)V

    sput-object v0, Lg9/n;->l:Lg9/n;

    new-instance v0, Lg9/n;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg9/n;-><init>(II)V

    sput-object v0, Lg9/n;->m:Lg9/n;

    new-instance v0, Lg9/n;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg9/n;-><init>(II)V

    sput-object v0, Lg9/n;->n:Lg9/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg9/n;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg9/n;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg9/w;->a:Lg9/w;

    return-object v0

    :pswitch_0
    sget-object v0, Lg9/g;->b:Lg9/f;

    return-object v0

    :pswitch_1
    sget-object v0, Lg9/aa;->b:Lg9/z;

    return-object v0

    :pswitch_2
    sget-object v0, Lg9/t;->b:Lf9/j0;

    return-object v0

    :pswitch_3
    sget-object v0, Lg9/w;->b:Ld9/h;

    return-object v0

    :pswitch_4
    sget-object v0, Lg9/da;->b:Ld9/h;

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
