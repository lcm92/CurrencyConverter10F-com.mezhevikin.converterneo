.class public final Ldef/g9/NG9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final i:Ldef/g9/NG9;

.field public static final j:Ldef/g9/NG9;

.field public static final k:Ldef/g9/NG9;

.field public static final l:Ldef/g9/NG9;

.field public static final m:Ldef/g9/NG9;

.field public static final n:Ldef/g9/NG9;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/g9/NG9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/g9/NG9;-><init>(II)V

    sput-object v0, Ldef/g9/NG9;->i:Ldef/g9/NG9;

    new-instance v0, Ldef/g9/NG9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/g9/NG9;-><init>(II)V

    sput-object v0, Ldef/g9/NG9;->j:Ldef/g9/NG9;

    new-instance v0, Ldef/g9/NG9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/g9/NG9;-><init>(II)V

    sput-object v0, Ldef/g9/NG9;->k:Ldef/g9/NG9;

    new-instance v0, Ldef/g9/NG9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/g9/NG9;-><init>(II)V

    sput-object v0, Ldef/g9/NG9;->l:Ldef/g9/NG9;

    new-instance v0, Ldef/g9/NG9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/g9/NG9;-><init>(II)V

    sput-object v0, Ldef/g9/NG9;->m:Ldef/g9/NG9;

    new-instance v0, Ldef/g9/NG9;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/g9/NG9;-><init>(II)V

    sput-object v0, Ldef/g9/NG9;->n:Ldef/g9/NG9;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/g9/NG9;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/g9/NG9;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/g9/WG9;->a:Ldef/g9/WG9;

    return-object v0

    :pswitch_0
    sget-object v0, Ldef/g9/GG9;->b:Ldef/g9/FG9;

    return-object v0

    :pswitch_1
    sget-object v0, Ldef/g9/AAG9;->b:Ldef/g9/ZG9;

    return-object v0

    :pswitch_2
    sget-object v0, Ldef/g9/TG9;->b:Ldef/f9/J0F9;

    return-object v0

    :pswitch_3
    sget-object v0, Ldef/g9/WG9;->b:Ldef/d9/HD9;

    return-object v0

    :pswitch_4
    sget-object v0, Ldef/g9/DAG9;->b:Ldef/d9/HD9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
