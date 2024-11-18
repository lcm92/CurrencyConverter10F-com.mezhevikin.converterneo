.class public final Lw5/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lw5/g;

.field public static final j:Lw5/g;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw5/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/g;-><init>(II)V

    sput-object v0, Lw5/g;->i:Lw5/g;

    new-instance v0, Lw5/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw5/g;-><init>(II)V

    sput-object v0, Lw5/g;->j:Lw5/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw5/g;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw5/g;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
