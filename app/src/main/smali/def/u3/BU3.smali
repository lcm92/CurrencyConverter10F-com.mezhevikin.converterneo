.class public final Ldef/u3/BU3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/u3/BU3;

.field public static final j:Ldef/u3/BU3;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/u3/BU3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/u3/BU3;-><init>(II)V

    sput-object v0, Ldef/u3/BU3;->i:Ldef/u3/BU3;

    new-instance v0, Ldef/u3/BU3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/u3/BU3;-><init>(II)V

    sput-object v0, Ldef/u3/BU3;->j:Ldef/u3/BU3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/u3/BU3;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/u3/BU3;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/s3/YS3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "m"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/s3/YS3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "s"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method