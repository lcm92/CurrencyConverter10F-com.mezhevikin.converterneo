.class public final Lq/l;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lq/l;

.field public static final j:Lq/l;

.field public static final k:Lq/l;

.field public static final l:Lq/l;

.field public static final m:Lq/l;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/l;-><init>(II)V

    sput-object v0, Lq/l;->i:Lq/l;

    new-instance v0, Lq/l;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/l;-><init>(II)V

    sput-object v0, Lq/l;->j:Lq/l;

    new-instance v0, Lq/l;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/l;-><init>(II)V

    sput-object v0, Lq/l;->k:Lq/l;

    new-instance v0, Lq/l;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq/l;-><init>(II)V

    sput-object v0, Lq/l;->l:Lq/l;

    new-instance v0, Lq/l;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/l;-><init>(II)V

    sput-object v0, Lq/l;->m:Lq/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq/l;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/l;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/M;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/M;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/M;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/M;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lo0/M;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
