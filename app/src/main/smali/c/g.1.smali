.class public final LC/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:LC/g;

.field public static final j:LC/g;

.field public static final k:LC/g;

.field public static final l:LC/g;

.field public static final m:LC/g;

.field public static final n:LC/g;

.field public static final o:LC/g;

.field public static final p:LC/g;

.field public static final q:LC/g;

.field public static final r:LC/g;

.field public static final s:LC/g;

.field public static final t:LC/g;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->i:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->j:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->k:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->l:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->m:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->n:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->o:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->p:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->q:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->r:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->s:LC/g;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    sput-object v0, LC/g;->t:LC/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/g;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, LC/g;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LC/p0;

    invoke-direct {v1}, LC/p0;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, LE/n;->a:Lz0/F;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LL0/e;

    invoke-direct {v2, v1}, LL0/e;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, LC/a0;

    invoke-direct {v1}, LC/a0;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    new-instance v1, LC/O;

    invoke-direct {v1}, LC/O;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, LL0/e;

    invoke-direct {v2, v1}, LL0/e;-><init>(F)V

    return-object v2

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_8
    sget-wide v1, LY/s;->b:J

    new-instance v3, LY/s;

    invoke-direct {v3, v1, v2}, LY/s;-><init>(J)V

    return-object v3

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    sget-object v1, LC/h;->a:LF/X0;

    sget-wide v41, LE/b;->t:J

    sget-wide v5, LE/b;->j:J

    sget-wide v7, LE/b;->u:J

    sget-wide v9, LE/b;->k:J

    sget-wide v11, LE/b;->e:J

    sget-wide v13, LE/b;->w:J

    sget-wide v15, LE/b;->l:J

    sget-wide v17, LE/b;->x:J

    sget-wide v19, LE/b;->m:J

    sget-wide v21, LE/b;->H:J

    sget-wide v23, LE/b;->p:J

    sget-wide v25, LE/b;->I:J

    sget-wide v27, LE/b;->q:J

    sget-wide v29, LE/b;->a:J

    sget-wide v31, LE/b;->g:J

    sget-wide v33, LE/b;->y:J

    sget-wide v35, LE/b;->n:J

    sget-wide v37, LE/b;->G:J

    sget-wide v39, LE/b;->o:J

    sget-wide v43, LE/b;->f:J

    sget-wide v45, LE/b;->d:J

    sget-wide v47, LE/b;->b:J

    sget-wide v49, LE/b;->h:J

    sget-wide v51, LE/b;->c:J

    sget-wide v53, LE/b;->i:J

    sget-wide v55, LE/b;->r:J

    sget-wide v57, LE/b;->s:J

    sget-wide v59, LE/b;->v:J

    sget-wide v61, LE/b;->z:J

    sget-wide v65, LE/b;->A:J

    sget-wide v67, LE/b;->B:J

    sget-wide v69, LE/b;->C:J

    sget-wide v71, LE/b;->D:J

    sget-wide v73, LE/b;->E:J

    sget-wide v63, LE/b;->F:J

    new-instance v1, LC/f;

    move-object v2, v1

    move-wide/from16 v3, v41

    invoke-direct/range {v2 .. v74}, LC/f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

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
