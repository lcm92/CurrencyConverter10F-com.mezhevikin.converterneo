.class public final Lk/f;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:Lk/f;

.field public static final j:Lk/f;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/f;-><init>(II)V

    sput-object v0, Lk/f;->i:Lk/f;

    new-instance v0, Lk/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/f;-><init>(II)V

    sput-object v0, Lk/f;->j:Lk/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk/f;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lk/f;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk/A;

    check-cast p2, Lk/A;

    if-ne p1, p2, :cond_0

    sget-object p1, Lk/A;->i:Lk/A;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll6/j;

    iget-wide v1, p1, Ll6/j;->a:J

    check-cast p2, Ll6/j;

    iget-wide p1, p2, Ll6/j;->a:J

    sget-object p1, Ll/L0;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, Lll/d;->b(II)J

    move-result-wide p1

    new-instance v1, Ll6/j;

    invoke-direct {v1, p1, p2}, Ll6/j;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
