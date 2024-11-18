.class public final Lr0/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lr0/m;

.field public static final j:Lr0/m;

.field public static final k:Lr0/m;

.field public static final l:Lr0/m;

.field public static final m:Lr0/m;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/m;-><init>(II)V

    sput-object v0, Lr0/m;->i:Lr0/m;

    new-instance v0, Lr0/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/m;-><init>(II)V

    sput-object v0, Lr0/m;->j:Lr0/m;

    new-instance v0, Lr0/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr0/m;-><init>(II)V

    sput-object v0, Lr0/m;->k:Lr0/m;

    new-instance v0, Lr0/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr0/m;-><init>(II)V

    sput-object v0, Lr0/m;->l:Lr0/m;

    new-instance v0, Lr0/m;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr0/m;-><init>(II)V

    sput-object v0, Lr0/m;->m:Lr0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr0/m;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr0/m;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lr0/L;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/D;

    invoke-virtual {p1}, Lq0/D;->o()Lx0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lx0/i;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lx0/p;->x:Lx0/s;

    iget-object p1, p1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lw5/t;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
