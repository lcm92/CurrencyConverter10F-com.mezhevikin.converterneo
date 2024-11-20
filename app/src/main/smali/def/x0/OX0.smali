.class public final Ldef/x0/OX0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/x0/OX0;

.field public static final j:Ldef/x0/OX0;

.field public static final k:Ldef/x0/OX0;

.field public static final l:Ldef/x0/OX0;

.field public static final m:Ldef/x0/OX0;

.field public static final n:Ldef/x0/OX0;

.field public static final o:Ldef/x0/OX0;

.field public static final p:Ldef/x0/OX0;

.field public static final q:Ldef/x0/OX0;

.field public static final r:Ldef/x0/OX0;

.field public static final s:Ldef/x0/OX0;

.field public static final t:Ldef/x0/OX0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->i:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->j:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->k:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->l:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->m:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->n:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->o:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->p:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->q:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->r:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->s:Ldef/x0/OX0;

    new-instance v0, Ldef/x0/OX0;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldef/x0/OX0;-><init>(II)V

    sput-object v0, Ldef/x0/OX0;->t:Ldef/x0/OX0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/x0/OX0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/x0/OX0;->h:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Ldef/x0/AX0;

    check-cast p2, Ldef/x0/AX0;

    new-instance v0, Ldef/x0/AX0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldef/x0/AX0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Ldef/x0/AX0;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    :cond_4
    invoke-direct {v0, v1, p1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/x0/FX0;

    check-cast p2, Ldef/x0/FX0;

    iget p2, p2, Ldef/x0/FX0;->a:I

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Ldef/u8/YU8;

    check-cast p2, Ldef/u8/YU8;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Ldef/u8/YU8;

    check-cast p2, Ldef/u8/YU8;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Ldef/u8/YU8;

    check-cast p2, Ldef/u8/YU8;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
