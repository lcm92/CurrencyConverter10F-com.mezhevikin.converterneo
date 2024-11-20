.class public final Ldef/wa/IWA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/wa/IWA;

.field public static final j:Ldef/wa/IWA;

.field public static final k:Ldef/wa/IWA;

.field public static final l:Ldef/wa/IWA;

.field public static final m:Ldef/wa/IWA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/wa/IWA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/wa/IWA;-><init>(II)V

    sput-object v0, Ldef/wa/IWA;->i:Ldef/wa/IWA;

    new-instance v0, Ldef/wa/IWA;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/wa/IWA;-><init>(II)V

    sput-object v0, Ldef/wa/IWA;->j:Ldef/wa/IWA;

    new-instance v0, Ldef/wa/IWA;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/wa/IWA;-><init>(II)V

    sput-object v0, Ldef/wa/IWA;->k:Ldef/wa/IWA;

    new-instance v0, Ldef/wa/IWA;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/wa/IWA;-><init>(II)V

    sput-object v0, Ldef/wa/IWA;->l:Ldef/wa/IWA;

    new-instance v0, Ldef/wa/IWA;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/wa/IWA;-><init>(II)V

    sput-object v0, Ldef/wa/IWA;->m:Ldef/wa/IWA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/wa/IWA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/wa/IWA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/wa/TWA;

    invoke-static {p1}, Ldef/wa/DWA;->B(Ldef/wa/TWA;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/wa/TWA;

    invoke-static {p1}, Ldef/wa/DWA;->B(Ldef/wa/TWA;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/wa/BWA;

    iget p1, p1, Ldef/wa/BWA;->a:I

    sget-object p1, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/wa/BWA;

    iget p1, p1, Ldef/wa/BWA;->a:I

    sget-object p1, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/wa/KWA;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/wa/KWA;->b(Z)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
