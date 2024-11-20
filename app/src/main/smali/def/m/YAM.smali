.class public final Ldef/m/YAM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final i:Ldef/m/YAM;

.field public static final j:Ldef/m/YAM;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/m/YAM;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/m/YAM;-><init>(II)V

    sput-object v0, Ldef/m/YAM;->i:Ldef/m/YAM;

    new-instance v0, Ldef/m/YAM;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/m/YAM;-><init>(II)V

    sput-object v0, Ldef/m/YAM;->j:Ldef/m/YAM;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/m/YAM;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/m/YAM;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/m/L0M;

    invoke-direct {v0}, Ldef/m/L0M;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Ldef/m/GAM;->a:Ldef/m/GAM;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
