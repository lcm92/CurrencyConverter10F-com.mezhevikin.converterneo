.class public final Lb0/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lb0/a;

.field public static final j:Lb0/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/a;-><init>(II)V

    sput-object v0, Lb0/a;->i:Lb0/a;

    new-instance v0, Lb0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb0/a;-><init>(II)V

    sput-object v0, Lb0/a;->j:Lb0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb0/a;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb0/a;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, La0/d;

    sget-wide v2, Lya/s;->h:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    invoke-static/range {v1 .. v6}, La0/d;->A(La0/d;JJI)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, La0/d;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
