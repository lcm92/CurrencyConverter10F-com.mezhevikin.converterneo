.class public final LG4/n;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:LG4/n;

.field public static final j:LG4/n;

.field public static final k:LG4/n;

.field public static final l:LG4/n;

.field public static final m:LG4/n;

.field public static final n:LG4/n;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG4/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG4/n;-><init>(II)V

    sput-object v0, LG4/n;->i:LG4/n;

    new-instance v0, LG4/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG4/n;-><init>(II)V

    sput-object v0, LG4/n;->j:LG4/n;

    new-instance v0, LG4/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG4/n;-><init>(II)V

    sput-object v0, LG4/n;->k:LG4/n;

    new-instance v0, LG4/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG4/n;-><init>(II)V

    sput-object v0, LG4/n;->l:LG4/n;

    new-instance v0, LG4/n;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG4/n;-><init>(II)V

    sput-object v0, LG4/n;->m:LG4/n;

    new-instance v0, LG4/n;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG4/n;-><init>(II)V

    sput-object v0, LG4/n;->n:LG4/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG4/n;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG4/n;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG4/w;->a:LG4/w;

    return-object v0

    :pswitch_0
    sget-object v0, LG4/g;->b:LG4/f;

    return-object v0

    :pswitch_1
    sget-object v0, LG4/A;->b:LG4/z;

    return-object v0

    :pswitch_2
    sget-object v0, LG4/t;->b:LF4/j0;

    return-object v0

    :pswitch_3
    sget-object v0, LG4/w;->b:LD4/h;

    return-object v0

    :pswitch_4
    sget-object v0, LG4/D;->b:LD4/h;

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
