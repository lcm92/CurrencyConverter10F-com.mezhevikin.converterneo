.class public final Lc5/j;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:Lc5/j;

.field public static final j:Lc5/j;

.field public static final k:Lc5/j;

.field public static final l:Lc5/j;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/j;-><init>(II)V

    sput-object v0, Lc5/j;->i:Lc5/j;

    new-instance v0, Lc5/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5/j;-><init>(II)V

    sput-object v0, Lc5/j;->j:Lc5/j;

    new-instance v0, Lc5/j;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc5/j;-><init>(II)V

    sput-object v0, Lc5/j;->k:Lc5/j;

    new-instance v0, Lc5/j;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc5/j;-><init>(II)V

    sput-object v0, Lc5/j;->l:Lc5/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc5/j;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc5/j;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    :cond_1
    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf5/p;->L()V

    :cond_3
    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf5/p;->L()V

    :cond_5
    :goto_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lf5/p;->L()V

    :cond_7
    :goto_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
