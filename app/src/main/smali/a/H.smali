.class public final LA/H;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:LA/H;

.field public static final j:LA/H;

.field public static final k:LA/H;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA/H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/H;-><init>(II)V

    sput-object v0, LA/H;->i:LA/H;

    new-instance v0, LA/H;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/H;-><init>(II)V

    sput-object v0, LA/H;->j:LA/H;

    new-instance v0, LA/H;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/H;-><init>(II)V

    sput-object v0, LA/H;->k:LA/H;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/H;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/H;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF0/w;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ll/o;

    iget v0, p1, Ll/o;->a:F

    iget p1, p1, Ll/o;->b:F

    invoke-static {v0, p1}, Lv2/h;->k(FF)J

    move-result-wide v0

    new-instance p1, LX/c;

    invoke-direct {p1, v0, v1}, LX/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LX/c;

    iget-wide v0, p1, LX/c;->a:J

    invoke-static {v0, v1}, Lv2/h;->L(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll/o;

    invoke-static {v0, v1}, LX/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LX/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ll/o;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, LA/O;->a:Ll/o;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
