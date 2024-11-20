.class public final Ldef/k/FK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/k/FK;

.field public static final j:Ldef/k/FK;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/k/FK;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/k/FK;-><init>(II)V

    sput-object v0, Ldef/k/FK;->i:Ldef/k/FK;

    new-instance v0, Ldef/k/FK;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/k/FK;-><init>(II)V

    sput-object v0, Ldef/k/FK;->j:Ldef/k/FK;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/k/FK;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Ldef/k/FK;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ldef/k/AAK;

    check-cast p2, Ldef/k/AAK;

    if-ne p1, p2, :cond_0

    sget-object p1, Ldef/k/AAK;->i:Ldef/k/AAK;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l5/JL5;

    iget-wide v1, p1, Ldef/l5/JL5;->a:J

    check-cast p2, Ldef/l5/JL5;

    iget-wide p1, p2, Ldef/l5/JL5;->a:J

    sget-object p1, Ldef/l/LA0L;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide p1

    new-instance v1, Ldef/l5/JL5;

    invoke-direct {v1, p1, p2}, Ldef/l5/JL5;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
