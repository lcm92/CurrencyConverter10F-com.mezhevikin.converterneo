.class public final Ldef/b9/IB9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/b9/IB9;

.field public static final j:Ldef/b9/IB9;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/b9/IB9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/b9/IB9;-><init>(II)V

    sput-object v0, Ldef/b9/IB9;->i:Ldef/b9/IB9;

    new-instance v0, Ldef/b9/IB9;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/b9/IB9;-><init>(II)V

    sput-object v0, Ldef/b9/IB9;->j:Ldef/b9/IB9;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/b9/IB9;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/b9/IB9;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/o4/BO4;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Ldef/i9/AI9;->a:Ldef/o2/GO2;

    invoke-static {v1, p2, v0}, Ldef/a/AA;->s0(Ldef/o2/GO2;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    new-instance v1, Ldef/b9/HB9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ldef/b9/HB9;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Ldef/a/AA;->l0(Ldef/o4/BO4;Ljava/util/ArrayList;Ldef/h4/AH4;)Ldef/b9/AB9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/o4/JO4;->z(Ldef/b9/AB9;)Ldef/b9/AB9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o4/BO4;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Ldef/i9/AI9;->a:Ldef/o2/GO2;

    invoke-static {v1, p2, v0}, Ldef/a/AA;->s0(Ldef/o2/GO2;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    new-instance v1, Ldef/b9/HB9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Ldef/b9/HB9;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Ldef/a/AA;->l0(Ldef/o4/BO4;Ljava/util/ArrayList;Ldef/h4/AH4;)Ldef/b9/AB9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
