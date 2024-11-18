.class public final Lc5/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lc5/g;

.field public static final j:Lc5/g;

.field public static final k:Lc5/g;

.field public static final l:Lc5/g;

.field public static final m:Lc5/g;

.field public static final n:Lc5/g;

.field public static final o:Lc5/g;

.field public static final p:Lc5/g;

.field public static final q:Lc5/g;

.field public static final r:Lc5/g;

.field public static final s:Lc5/g;

.field public static final t:Lc5/g;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->i:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->j:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->k:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->l:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->m:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->n:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->o:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->p:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->q:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->r:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->s:Lc5/g;

    new-instance v0, Lc5/g;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(II)V

    sput-object v0, Lc5/g;->t:Lc5/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc5/g;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, Lc5/g;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lc5/p0;

    invoke-direct {v1}, Lc5/p0;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Le5/n;->a:Lz0/F;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Ll6/e;

    invoke-direct {v2, v1}, Ll6/e;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, Lc5/a0;

    invoke-direct {v1}, Lc5/a0;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    new-instance v1, Lc5/O1;

    invoke-direct {v1}, Lc5/O1;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, Ll6/e;

    invoke-direct {v2, v1}, Ll6/e;-><init>(F)V

    return-object v2

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_8
    sget-wide v1, Ly5/s;->b:J

    new-instance v3, Ly5/s;

    invoke-direct {v3, v1, v2}, Ly5/s;-><init>(J)V

    return-object v3

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    sget-object v1, Lc5/h;->a:Lf5/X10;

    sget-wide v41, Le5/b;->t:J

    sget-wide v5, Le5/b;->j:J

    sget-wide v7, Le5/b;->u:J

    sget-wide v9, Le5/b;->k:J

    sget-wide v11, Le5/b;->e:J

    sget-wide v13, Le5/b;->w:J

    sget-wide v15, Le5/b;->l:J

    sget-wide v17, Le5/b;->x:J

    sget-wide v19, Le5/b;->m:J

    sget-wide v21, Le5/b;->H:J

    sget-wide v23, Le5/b;->p:J

    sget-wide v25, Le5/b;->I:J

    sget-wide v27, Le5/b;->q:J

    sget-wide v29, Le5/b;->a:J

    sget-wide v31, Le5/b;->g:J

    sget-wide v33, Le5/b;->y:J

    sget-wide v35, Le5/b;->n:J

    sget-wide v37, Le5/b;->G:J

    sget-wide v39, Le5/b;->o:J

    sget-wide v43, Le5/b;->f:J

    sget-wide v45, Le5/b;->d:J

    sget-wide v47, Le5/b;->b:J

    sget-wide v49, Le5/b;->h:J

    sget-wide v51, Le5/b;->c:J

    sget-wide v53, Le5/b;->i:J

    sget-wide v55, Le5/b;->r:J

    sget-wide v57, Le5/b;->s:J

    sget-wide v59, Le5/b;->v:J

    sget-wide v61, Le5/b;->z:J

    sget-wide v65, Le5/b;->A:J

    sget-wide v67, Le5/b;->B:J

    sget-wide v69, Le5/b;->C:J

    sget-wide v71, Le5/b;->D:J

    sget-wide v73, Le5/b;->E:J

    sget-wide v63, Le5/b;->F:J

    new-instance v1, Lc5/f;

    move-object v2, v1

    move-wide/from16 v3, v41

    invoke-direct/range {v2 .. v74}, Lc5/f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

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
