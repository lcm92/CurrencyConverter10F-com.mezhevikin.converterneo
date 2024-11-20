.class public final Le3/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Le3/c;

.field public static final j:Le3/c;

.field public static final k:Le3/c;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/c;-><init>(II)V

    sput-object v0, Le3/c;->i:Le3/c;

    new-instance v0, Le3/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le3/c;-><init>(II)V

    sput-object v0, Le3/c;->j:Le3/c;

    new-instance v0, Le3/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le3/c;-><init>(II)V

    sput-object v0, Le3/c;->k:Le3/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le3/c;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$null"

    sget-object v1, Lu8/y;->a:Lu8/y;

    iget v2, p0, Le3/c;->h:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lio/ktor/client/engine/cio/f;

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Le3/f;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/o;->a:Lj9/a;

    new-instance v0, Lj3/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lj3/b;-><init>(ILy8/d;I)V

    iget-object v4, p1, Le3/f;->k:Lo3/f;

    sget-object v5, Lo3/f;->j:Li7/i;

    invoke-virtual {v4, v5, v0}, Ll8/d;->f(Li7/i;Lh4/f;)V

    new-instance v0, Lh3/c;

    invoke-direct {v0, v2, v3}, Lh3/c;-><init>(ILy8/d;)V

    iget-object p1, p1, Le3/f;->l:Lp3/a;

    sget-object v4, Lp3/a;->k:Li7/i;

    invoke-virtual {p1, v4, v0}, Ll8/d;->f(Li7/i;Lh4/f;)V

    new-instance v0, Le3/d;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5}, Le3/d;-><init>(ILy8/d;I)V

    invoke-virtual {p1, v4, v0}, Ll8/d;->f(Li7/i;Lh4/f;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
