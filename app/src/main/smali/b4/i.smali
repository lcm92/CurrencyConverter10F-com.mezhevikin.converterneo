.class public final LB4/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:LB4/i;

.field public static final j:LB4/i;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB4/i;-><init>(II)V

    sput-object v0, LB4/i;->i:LB4/i;

    new-instance v0, LB4/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB4/i;-><init>(II)V

    sput-object v0, LB4/i;->j:LB4/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB4/i;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB4/i;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo4/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, LI4/a;->a:Lo2/g;

    invoke-static {v1, p2, v0}, La/a;->s0(Lo2/g;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v1, LB4/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LB4/h;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, La/a;->l0(Lo4/b;Ljava/util/ArrayList;Lh4/a;)LB4/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo4/j;->z(LB4/a;)LB4/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lo4/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, LI4/a;->a:Lo2/g;

    invoke-static {v1, p2, v0}, La/a;->s0(Lo2/g;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v1, LB4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LB4/h;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, La/a;->l0(Lo4/b;Ljava/util/ArrayList;Lh4/a;)LB4/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
