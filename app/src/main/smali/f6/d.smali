.class public final Lf6/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lf6/d;

.field public static final j:Lf6/d;

.field public static final k:Lf6/d;

.field public static final l:Lf6/d;

.field public static final m:Lf6/d;

.field public static final n:Lf6/d;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(II)V

    sput-object v0, Lf6/d;->i:Lf6/d;

    new-instance v0, Lf6/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(II)V

    sput-object v0, Lf6/d;->j:Lf6/d;

    new-instance v0, Lf6/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(II)V

    sput-object v0, Lf6/d;->k:Lf6/d;

    new-instance v0, Lf6/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(II)V

    sput-object v0, Lf6/d;->l:Lf6/d;

    new-instance v0, Lf6/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(II)V

    sput-object v0, Lf6/d;->m:Lf6/d;

    new-instance v0, Lf6/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(II)V

    sput-object v0, Lf6/d;->n:Lf6/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf6/d;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6/d;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf6/l;

    iget p1, p1, Lf6/l;->a:I

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lf6/l;

    iget p1, p1, Lf6/l;->a:I

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_3
    check-cast p1, Ly5/B1;

    iget-object p1, p1, Ly5/B1;->a:[F

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_4
    check-cast p1, Ly5/B1;

    iget-object p1, p1, Ly5/B1;->a:[F

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

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
