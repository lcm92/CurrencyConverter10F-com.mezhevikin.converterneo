.class public final Ldef/pa/OPA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/pa/OPA;

.field public static final j:Ldef/pa/OPA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/pa/OPA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/pa/OPA;-><init>(II)V

    sput-object v0, Ldef/pa/OPA;->i:Ldef/pa/OPA;

    new-instance v0, Ldef/pa/OPA;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/pa/OPA;-><init>(II)V

    sput-object v0, Ldef/pa/OPA;->j:Ldef/pa/OPA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/pa/OPA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/pa/OPA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/pa/NPA;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/pa/NPA;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
