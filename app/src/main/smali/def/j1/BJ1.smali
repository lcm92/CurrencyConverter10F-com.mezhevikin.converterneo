.class public final Ldef/j1/BJ1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/j1/BJ1;

.field public static final j:Ldef/j1/BJ1;

.field public static final k:Ldef/j1/BJ1;

.field public static final l:Ldef/j1/BJ1;

.field public static final m:Ldef/j1/BJ1;

.field public static final n:Ldef/j1/BJ1;

.field public static final o:Ldef/j1/BJ1;

.field public static final p:Ldef/j1/BJ1;

.field public static final q:Ldef/j1/BJ1;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->i:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->j:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->k:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->l:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->m:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->n:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->o:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->p:Ldef/j1/BJ1;

    new-instance v0, Ldef/j1/BJ1;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/j1/BJ1;-><init>(II)V

    sput-object v0, Ldef/j1/BJ1;->q:Ldef/j1/BJ1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/j1/BJ1;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/j1/BJ1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/j1/FAJ1;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/j1/FAJ1;->b:Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/j1/XJ1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/j1/XJ1;

    iget v0, p1, Ldef/j1/XJ1;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p1, v1}, Ldef/j1/XJ1;->g(ILdef/j1/XJ1;Z)Ldef/j1/UJ1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Ldef/j1/UJ1;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v0, :cond_1

    iget v1, v0, Ldef/j1/XJ1;->q:I

    iget p1, p1, Ldef/j1/UJ1;->l:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_4
    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v0, :cond_2

    iget v1, v0, Ldef/j1/XJ1;->q:I

    iget p1, p1, Ldef/j1/UJ1;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_5
    check-cast p1, Ldef/j1/FAJ1;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/j1/FAJ1;->c:Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
