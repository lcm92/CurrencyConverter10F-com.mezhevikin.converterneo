.class public final Ldef/e3/CE3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/e3/CE3;

.field public static final j:Ldef/e3/CE3;

.field public static final k:Ldef/e3/CE3;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/e3/CE3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/e3/CE3;-><init>(II)V

    sput-object v0, Ldef/e3/CE3;->i:Ldef/e3/CE3;

    new-instance v0, Ldef/e3/CE3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/e3/CE3;-><init>(II)V

    sput-object v0, Ldef/e3/CE3;->j:Ldef/e3/CE3;

    new-instance v0, Ldef/e3/CE3;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/e3/CE3;-><init>(II)V

    sput-object v0, Ldef/e3/CE3;->k:Ldef/e3/CE3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/e3/CE3;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$null"

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v2, p0, Ldef/e3/CE3;->h:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lio/ktor/client/engine/cio/f;

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ldef/e3/FE3;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/j3/OJ3;->a:Ldef/j9/AJ9;

    new-instance v0, Ldef/j3/BJ3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Ldef/j3/BJ3;-><init>(ILdef/y8/DY8;I)V

    iget-object v4, p1, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    sget-object v5, Ldef/o3/FO3;->j:Ldef/i7/II7;

    invoke-virtual {v4, v5, v0}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    new-instance v0, Ldef/h3/CH3;

    invoke-direct {v0, v2, v3}, Ldef/h3/CH3;-><init>(ILdef/y8/DY8;)V

    iget-object p1, p1, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    sget-object v4, Ldef/p3/AP3;->k:Ldef/i7/II7;

    invoke-virtual {p1, v4, v0}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    new-instance v0, Ldef/e3/DE3;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5}, Ldef/e3/DE3;-><init>(ILdef/y8/DY8;I)V

    invoke-virtual {p1, v4, v0}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
