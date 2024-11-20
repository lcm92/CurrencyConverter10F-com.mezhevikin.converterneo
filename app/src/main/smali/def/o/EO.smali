.class public final Ldef/o/EO;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/o/EO;

.field public static final j:Ldef/o/EO;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/o/EO;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/o/EO;-><init>(II)V

    sput-object v0, Ldef/o/EO;->i:Ldef/o/EO;

    new-instance v0, Ldef/o/EO;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/o/EO;-><init>(II)V

    sput-object v0, Ldef/o/EO;->j:Ldef/o/EO;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/o/EO;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/o/EO;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/k0/RK0;

    iget p1, p1, Ldef/k0/RK0;->i:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/k0/PK0;->e(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/N0FA;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ldef/fa/DFA;->K(Ldef/fa/N0FA;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldef/o/DO;->a:Ldef/o/CO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldef/o/CO;->c:Ldef/o/BO;

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/o/GO;->b:Ldef/o/FO;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
