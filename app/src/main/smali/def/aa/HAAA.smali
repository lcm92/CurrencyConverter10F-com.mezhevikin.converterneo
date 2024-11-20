.class public final Ldef/aa/HAAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/aa/HAAA;

.field public static final j:Ldef/aa/HAAA;

.field public static final k:Ldef/aa/HAAA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/aa/HAAA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/aa/HAAA;-><init>(II)V

    sput-object v0, Ldef/aa/HAAA;->i:Ldef/aa/HAAA;

    new-instance v0, Ldef/aa/HAAA;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/aa/HAAA;-><init>(II)V

    sput-object v0, Ldef/aa/HAAA;->j:Ldef/aa/HAAA;

    new-instance v0, Ldef/aa/HAAA;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/aa/HAAA;-><init>(II)V

    sput-object v0, Ldef/aa/HAAA;->k:Ldef/aa/HAAA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/aa/HAAA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/aa/HAAA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/f5/WF5;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l/OL;

    iget v0, p1, Ldef/l/OL;->a:F

    iget p1, p1, Ldef/l/OL;->b:F

    invoke-static {v0, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    new-instance p1, Ldef/xa/CXA;

    invoke-direct {p1, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    invoke-static {v0, v1}, Ldef/v2/HV2;->L(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/l/OL;

    invoke-static {v0, v1}, Ldef/xa/CXA;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ldef/xa/CXA;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ldef/l/OL;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/aa/OAAA;->a:Ldef/l/OL;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
