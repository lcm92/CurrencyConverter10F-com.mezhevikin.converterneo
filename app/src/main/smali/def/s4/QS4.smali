.class public final Ldef/s4/QS4;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/s4/QS4;

.field public static final j:Ldef/s4/QS4;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/s4/QS4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/s4/QS4;-><init>(II)V

    sput-object v0, Ldef/s4/QS4;->i:Ldef/s4/QS4;

    new-instance v0, Ldef/s4/QS4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/s4/QS4;-><init>(II)V

    sput-object v0, Ldef/s4/QS4;->j:Ldef/s4/QS4;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/s4/QS4;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/s4/QS4;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/y8/IY8;

    check-cast p2, Ldef/y8/GY8;

    invoke-interface {p1, p2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ldef/y8/GY8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/y8/IY8;

    check-cast p2, Ldef/y8/GY8;

    invoke-interface {p1, p2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
