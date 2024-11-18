.class public final Lj1/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lj1/b;

.field public static final j:Lj1/b;

.field public static final k:Lj1/b;

.field public static final l:Lj1/b;

.field public static final m:Lj1/b;

.field public static final n:Lj1/b;

.field public static final o:Lj1/b;

.field public static final p:Lj1/b;

.field public static final q:Lj1/b;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->i:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->j:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->k:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->l:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->m:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->n:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->o:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->p:Lj1/b;

    new-instance v0, Lj1/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    sput-object v0, Lj1/b;->q:Lj1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj1/b;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj1/b;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj1/F;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj1/F;->b:Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lj1/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj1/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj1/x;

    iget v0, p1, Lj1/x;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p1, v1}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lj1/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj1/u;->h:Lj1/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lj1/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lj1/u;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj1/u;

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj1/u;->h:Lj1/x;

    if-eqz v0, :cond_1

    iget v1, v0, Lj1/x;->q:I

    iget p1, p1, Lj1/u;->l:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_4
    check-cast p1, Lj1/u;

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj1/u;->h:Lj1/x;

    if-eqz v0, :cond_2

    iget v1, v0, Lj1/x;->q:I

    iget p1, p1, Lj1/u;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_5
    check-cast p1, Lj1/F;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj1/F;->c:Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
