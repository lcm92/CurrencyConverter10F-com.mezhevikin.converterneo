.class public final Ldef/r0/MR0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/r0/MR0;

.field public static final j:Ldef/r0/MR0;

.field public static final k:Ldef/r0/MR0;

.field public static final l:Ldef/r0/MR0;

.field public static final m:Ldef/r0/MR0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/r0/MR0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/r0/MR0;-><init>(II)V

    sput-object v0, Ldef/r0/MR0;->i:Ldef/r0/MR0;

    new-instance v0, Ldef/r0/MR0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/r0/MR0;-><init>(II)V

    sput-object v0, Ldef/r0/MR0;->j:Ldef/r0/MR0;

    new-instance v0, Ldef/r0/MR0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/r0/MR0;-><init>(II)V

    sput-object v0, Ldef/r0/MR0;->k:Ldef/r0/MR0;

    new-instance v0, Ldef/r0/MR0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/r0/MR0;-><init>(II)V

    sput-object v0, Ldef/r0/MR0;->l:Ldef/r0/MR0;

    new-instance v0, Ldef/r0/MR0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/r0/MR0;-><init>(II)V

    sput-object v0, Ldef/r0/MR0;->m:Ldef/r0/MR0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/r0/MR0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/r0/MR0;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ldef/r0/LAR0;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ldef/x0/IX0;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/m0/BM0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/wa/TWA;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
