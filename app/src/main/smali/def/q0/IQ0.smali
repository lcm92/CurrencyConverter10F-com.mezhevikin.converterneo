.class public final Ldef/q0/IQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final i:Ldef/q0/IQ0;

.field public static final j:Ldef/q0/IQ0;

.field public static final k:Ldef/q0/IQ0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/q0/IQ0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/q0/IQ0;-><init>(II)V

    sput-object v0, Ldef/q0/IQ0;->i:Ldef/q0/IQ0;

    new-instance v0, Ldef/q0/IQ0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/q0/IQ0;-><init>(II)V

    sput-object v0, Ldef/q0/IQ0;->j:Ldef/q0/IQ0;

    new-instance v0, Ldef/q0/IQ0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/q0/IQ0;-><init>(II)V

    sput-object v0, Ldef/q0/IQ0;->k:Ldef/q0/IQ0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/q0/IQ0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/q0/IQ0;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/q0/DAQ0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldef/q0/DAQ0;-><init>(IIZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ldef/q0/DAQ0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldef/q0/DAQ0;-><init>(IIZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
