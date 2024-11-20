.class public final Lwa/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lwa/i;

.field public static final j:Lwa/i;

.field public static final k:Lwa/i;

.field public static final l:Lwa/i;

.field public static final m:Lwa/i;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/i;-><init>(II)V

    sput-object v0, Lwa/i;->i:Lwa/i;

    new-instance v0, Lwa/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwa/i;-><init>(II)V

    sput-object v0, Lwa/i;->j:Lwa/i;

    new-instance v0, Lwa/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwa/i;-><init>(II)V

    sput-object v0, Lwa/i;->k:Lwa/i;

    new-instance v0, Lwa/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwa/i;-><init>(II)V

    sput-object v0, Lwa/i;->l:Lwa/i;

    new-instance v0, Lwa/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwa/i;-><init>(II)V

    sput-object v0, Lwa/i;->m:Lwa/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lwa/i;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwa/i;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa/t;

    invoke-static {p1}, Lwa/d;->B(Lwa/t;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwa/t;

    invoke-static {p1}, Lwa/d;->B(Lwa/t;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwa/b;

    iget p1, p1, Lwa/b;->a:I

    sget-object p1, Lwa/p;->b:Lwa/p;

    return-object p1

    :pswitch_2
    check-cast p1, Lwa/b;

    iget p1, p1, Lwa/b;->a:I

    sget-object p1, Lwa/p;->b:Lwa/p;

    return-object p1

    :pswitch_3
    check-cast p1, Lwa/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwa/k;->b(Z)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
