.class public final Lp3/a;
.super LL3/d;
.source "SourceFile"


# static fields
.field public static final g:LI2/i;

.field public static final h:LI2/i;

.field public static final i:LI2/i;

.field public static final j:LI2/i;

.field public static final k:LI2/i;

.field public static final l:LI2/i;

.field public static final m:LI2/i;

.field public static final n:LI2/i;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LI2/i;

    const-string v1, "Before"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->g:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "State"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->h:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "After"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->i:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Receive"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->j:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Parse"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->k:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->l:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "State"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->m:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "After"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp3/a;->n:LI2/i;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    iput p1, p0, Lp3/a;->e:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lp3/a;->h:LI2/i;

    sget-object v0, Lp3/a;->i:LI2/i;

    sget-object v1, Lp3/a;->g:LI2/i;

    filled-new-array {v1, p1, v0}, [LI2/i;

    move-result-object p1

    invoke-direct {p0, p1}, LL3/d;-><init>([LI2/i;)V

    iput-boolean p2, p0, Lp3/a;->f:Z

    return-void

    :pswitch_0
    sget-object p1, Lp3/a;->m:LI2/i;

    sget-object v0, Lp3/a;->n:LI2/i;

    sget-object v1, Lp3/a;->j:LI2/i;

    sget-object v2, Lp3/a;->k:LI2/i;

    sget-object v3, Lp3/a;->l:LI2/i;

    filled-new-array {v1, v2, v3, p1, v0}, [LI2/i;

    move-result-object p1

    invoke-direct {p0, p1}, LL3/d;-><init>([LI2/i;)V

    iput-boolean p2, p0, Lp3/a;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, Lp3/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lp3/a;->f:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lp3/a;->f:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
