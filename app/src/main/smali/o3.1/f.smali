.class public final Lo3/f;
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

.field public static final o:LI2/i;

.field public static final p:LI2/i;


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

    sput-object v0, Lo3/f;->g:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "State"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->h:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->i:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Render"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->j:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Send"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->k:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Before"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->l:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "State"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->m:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->n:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Engine"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->o:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "Receive"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo3/f;->p:LI2/i;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    iput p1, p0, Lo3/f;->e:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lo3/f;->j:LI2/i;

    sget-object v0, Lo3/f;->k:LI2/i;

    sget-object v1, Lo3/f;->g:LI2/i;

    sget-object v2, Lo3/f;->h:LI2/i;

    sget-object v3, Lo3/f;->i:LI2/i;

    filled-new-array {v1, v2, v3, p1, v0}, [LI2/i;

    move-result-object p1

    invoke-direct {p0, p1}, LL3/d;-><init>([LI2/i;)V

    iput-boolean p2, p0, Lo3/f;->f:Z

    return-void

    :pswitch_0
    sget-object p1, Lo3/f;->o:LI2/i;

    sget-object v0, Lo3/f;->p:LI2/i;

    sget-object v1, Lo3/f;->l:LI2/i;

    sget-object v2, Lo3/f;->m:LI2/i;

    sget-object v3, Lo3/f;->n:LI2/i;

    filled-new-array {v1, v2, v3, p1, v0}, [LI2/i;

    move-result-object p1

    invoke-direct {p0, p1}, LL3/d;-><init>([LI2/i;)V

    iput-boolean p2, p0, Lo3/f;->f:Z

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

    iget v0, p0, Lo3/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo3/f;->f:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lo3/f;->f:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
