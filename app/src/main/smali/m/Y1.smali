.class public final Lm/Y1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lm/Y1;

.field public static final j:Lm/Y1;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/Y1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/Y1;-><init>(II)V

    sput-object v0, Lm/Y1;->i:Lm/Y1;

    new-instance v0, Lm/Y1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/Y1;-><init>(II)V

    sput-object v0, Lm/Y1;->j:Lm/Y1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm/Y1;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm/Y1;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm/l0;

    invoke-direct {v0}, Lm/l0;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lm/G1;->a:Lm/G1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
