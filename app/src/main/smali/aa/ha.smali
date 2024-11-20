.class public final Laa/ha;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Laa/ha;

.field public static final j:Laa/ha;

.field public static final k:Laa/ha;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/ha;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/ha;-><init>(II)V

    sput-object v0, Laa/ha;->i:Laa/ha;

    new-instance v0, Laa/ha;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laa/ha;-><init>(II)V

    sput-object v0, Laa/ha;->j:Laa/ha;

    new-instance v0, Laa/ha;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laa/ha;-><init>(II)V

    sput-object v0, Laa/ha;->k:Laa/ha;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laa/ha;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laa/ha;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf5/w;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ll/o;

    iget v0, p1, Ll/o;->a:F

    iget p1, p1, Ll/o;->b:F

    invoke-static {v0, p1}, Lv2/h;->k(FF)J

    move-result-wide v0

    new-instance p1, Lxa/c;

    invoke-direct {p1, v0, v1}, Lxa/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lxa/c;

    iget-wide v0, p1, Lxa/c;->a:J

    invoke-static {v0, v1}, Lv2/h;->L(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll/o;

    invoke-static {v0, v1}, Lxa/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lxa/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ll/o;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Laa/oa;->a:Ll/o;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
