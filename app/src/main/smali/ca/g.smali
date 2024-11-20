.class public final Lca/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lca/g;

.field public static final j:Lca/g;

.field public static final k:Lca/g;

.field public static final l:Lca/g;

.field public static final m:Lca/g;

.field public static final n:Lca/g;

.field public static final o:Lca/g;

.field public static final p:Lca/g;

.field public static final q:Lca/g;

.field public static final r:Lca/g;

.field public static final s:Lca/g;

.field public static final t:Lca/g;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->i:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->j:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->k:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->l:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->m:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->n:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->o:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->p:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->q:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->r:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->s:Lca/g;

    new-instance v0, Lca/g;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(II)V

    sput-object v0, Lca/g;->t:Lca/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lca/g;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, Lca/g;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lca/p0;

    invoke-direct {v1}, Lca/p0;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Lea/n;->a:Lz0/fa;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Ll5/e;

    invoke-direct {v2, v1}, Ll5/e;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, Lca/a0;

    invoke-direct {v1}, Lca/a0;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    new-instance v1, Lca/oa;

    invoke-direct {v1}, Lca/oa;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, Ll5/e;

    invoke-direct {v2, v1}, Ll5/e;-><init>(F)V

    return-object v2

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_8
    sget-wide v1, Lya/s;->b:J

    new-instance v3, Lya/s;

    invoke-direct {v3, v1, v2}, Lya/s;-><init>(J)V

    return-object v3

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    sget-object v1, Lca/h;->a:Lfa/xa0;

    sget-wide v41, Lea/b;->t:J

    sget-wide v5, Lea/b;->j:J

    sget-wide v7, Lea/b;->u:J

    sget-wide v9, Lea/b;->k:J

    sget-wide v11, Lea/b;->e:J

    sget-wide v13, Lea/b;->w:J

    sget-wide v15, Lea/b;->l:J

    sget-wide v17, Lea/b;->x:J

    sget-wide v19, Lea/b;->m:J

    sget-wide v21, Lea/b;->H:J

    sget-wide v23, Lea/b;->p:J

    sget-wide v25, Lea/b;->I:J

    sget-wide v27, Lea/b;->q:J

    sget-wide v29, Lea/b;->a:J

    sget-wide v31, Lea/b;->g:J

    sget-wide v33, Lea/b;->y:J

    sget-wide v35, Lea/b;->n:J

    sget-wide v37, Lea/b;->G:J

    sget-wide v39, Lea/b;->o:J

    sget-wide v43, Lea/b;->f:J

    sget-wide v45, Lea/b;->d:J

    sget-wide v47, Lea/b;->b:J

    sget-wide v49, Lea/b;->h:J

    sget-wide v51, Lea/b;->c:J

    sget-wide v53, Lea/b;->i:J

    sget-wide v55, Lea/b;->r:J

    sget-wide v57, Lea/b;->s:J

    sget-wide v59, Lea/b;->v:J

    sget-wide v61, Lea/b;->z:J

    sget-wide v65, Lea/b;->A:J

    sget-wide v67, Lea/b;->B:J

    sget-wide v69, Lea/b;->C:J

    sget-wide v71, Lea/b;->D:J

    sget-wide v73, Lea/b;->E:J

    sget-wide v63, Lea/b;->F:J

    new-instance v1, Lca/f;

    move-object v2, v1

    move-wide/from16 v3, v41

    invoke-direct/range {v2 .. v74}, Lca/f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

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
