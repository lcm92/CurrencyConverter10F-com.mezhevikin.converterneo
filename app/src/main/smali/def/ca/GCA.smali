.class public final Ldef/ca/GCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final i:Ldef/ca/GCA;

.field public static final j:Ldef/ca/GCA;

.field public static final k:Ldef/ca/GCA;

.field public static final l:Ldef/ca/GCA;

.field public static final m:Ldef/ca/GCA;

.field public static final n:Ldef/ca/GCA;

.field public static final o:Ldef/ca/GCA;

.field public static final p:Ldef/ca/GCA;

.field public static final q:Ldef/ca/GCA;

.field public static final r:Ldef/ca/GCA;

.field public static final s:Ldef/ca/GCA;

.field public static final t:Ldef/ca/GCA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->i:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->j:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->k:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->l:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->m:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->n:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->o:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->p:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->q:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->r:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->s:Ldef/ca/GCA;

    new-instance v0, Ldef/ca/GCA;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldef/ca/GCA;-><init>(II)V

    sput-object v0, Ldef/ca/GCA;->t:Ldef/ca/GCA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/ca/GCA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, Ldef/ca/GCA;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ldef/ca/P0CA;

    invoke-direct {v1}, Ldef/ca/P0CA;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Ldef/ea/NEA;->a:Ldef/z0/FAZ0;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Ldef/l5/EL5;

    invoke-direct {v2, v1}, Ldef/l5/EL5;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, Ldef/ca/A0CA;

    invoke-direct {v1}, Ldef/ca/A0CA;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    new-instance v1, Ldef/ca/OACA;

    invoke-direct {v1}, Ldef/ca/OACA;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, Ldef/l5/EL5;

    invoke-direct {v2, v1}, Ldef/l5/EL5;-><init>(F)V

    return-object v2

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_8
    sget-wide v1, Ldef/ya/SYA;->b:J

    new-instance v3, Ldef/ya/SYA;

    invoke-direct {v3, v1, v2}, Ldef/ya/SYA;-><init>(J)V

    return-object v3

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    sget-object v1, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    sget-wide v41, Ldef/ea/BEA;->t:J

    sget-wide v5, Ldef/ea/BEA;->j:J

    sget-wide v7, Ldef/ea/BEA;->u:J

    sget-wide v9, Ldef/ea/BEA;->k:J

    sget-wide v11, Ldef/ea/BEA;->e:J

    sget-wide v13, Ldef/ea/BEA;->w:J

    sget-wide v15, Ldef/ea/BEA;->l:J

    sget-wide v17, Ldef/ea/BEA;->x:J

    sget-wide v19, Ldef/ea/BEA;->m:J

    sget-wide v21, Ldef/ea/BEA;->H:J

    sget-wide v23, Ldef/ea/BEA;->p:J

    sget-wide v25, Ldef/ea/BEA;->I:J

    sget-wide v27, Ldef/ea/BEA;->q:J

    sget-wide v29, Ldef/ea/BEA;->a:J

    sget-wide v31, Ldef/ea/BEA;->g:J

    sget-wide v33, Ldef/ea/BEA;->y:J

    sget-wide v35, Ldef/ea/BEA;->n:J

    sget-wide v37, Ldef/ea/BEA;->G:J

    sget-wide v39, Ldef/ea/BEA;->o:J

    sget-wide v43, Ldef/ea/BEA;->f:J

    sget-wide v45, Ldef/ea/BEA;->d:J

    sget-wide v47, Ldef/ea/BEA;->b:J

    sget-wide v49, Ldef/ea/BEA;->h:J

    sget-wide v51, Ldef/ea/BEA;->c:J

    sget-wide v53, Ldef/ea/BEA;->i:J

    sget-wide v55, Ldef/ea/BEA;->r:J

    sget-wide v57, Ldef/ea/BEA;->s:J

    sget-wide v59, Ldef/ea/BEA;->v:J

    sget-wide v61, Ldef/ea/BEA;->z:J

    sget-wide v65, Ldef/ea/BEA;->A:J

    sget-wide v67, Ldef/ea/BEA;->B:J

    sget-wide v69, Ldef/ea/BEA;->C:J

    sget-wide v71, Ldef/ea/BEA;->D:J

    sget-wide v73, Ldef/ea/BEA;->E:J

    sget-wide v63, Ldef/ea/BEA;->F:J

    new-instance v1, Ldef/ca/FCA;

    move-object v2, v1

    move-wide/from16 v3, v41

    invoke-direct/range {v2 .. v74}, Ldef/ca/FCA;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1

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
