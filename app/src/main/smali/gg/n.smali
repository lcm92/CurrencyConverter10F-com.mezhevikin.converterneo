.class public final Lgg/n;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lgg/n;

.field public static final j:Lgg/n;

.field public static final k:Lgg/n;

.field public static final l:Lgg/n;

.field public static final m:Lgg/n;

.field public static final n:Lgg/n;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->i:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->j:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->k:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->l:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->m:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->n:Lgg/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lgg/n;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgg/n;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgg/w;->a:Lgg/w;

    return-object v0

    :pswitch_0
    sget-object v0, Lgg/g;->b:Lgg/f;

    return-object v0

    :pswitch_1
    sget-object v0, Lgg/A1;->b:Lgg/z;

    return-object v0

    :pswitch_2
    sget-object v0, Lgg/t;->b:Lff/j0;

    return-object v0

    :pswitch_3
    sget-object v0, Lgg/w;->b:Ldd/h;

    return-object v0

    :pswitch_4
    sget-object v0, Lgg/D1;->b:Ldd/h;

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
