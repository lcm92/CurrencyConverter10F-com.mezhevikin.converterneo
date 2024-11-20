.class public final Ldef/p3/AP3;
.super Ldef/l8/DL8;
.source "SourceFile"


# static fields
.field public static final g:Ldef/i7/II7;

.field public static final h:Ldef/i7/II7;

.field public static final i:Ldef/i7/II7;

.field public static final j:Ldef/i7/II7;

.field public static final k:Ldef/i7/II7;

.field public static final l:Ldef/i7/II7;

.field public static final m:Ldef/i7/II7;

.field public static final n:Ldef/i7/II7;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/i7/II7;

    const-string v1, "Before"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->g:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "State"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->h:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "After"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->i:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "Receive"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->j:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "Parse"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->k:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->l:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "State"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->m:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "After"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/p3/AP3;->n:Ldef/i7/II7;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    iput p1, p0, Ldef/p3/AP3;->e:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ldef/p3/AP3;->h:Ldef/i7/II7;

    sget-object v0, Ldef/p3/AP3;->i:Ldef/i7/II7;

    sget-object v1, Ldef/p3/AP3;->g:Ldef/i7/II7;

    filled-new-array {v1, p1, v0}, [Ldef/i7/II7;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/l8/DL8;-><init>([Ldef/i7/II7;)V

    iput-boolean p2, p0, Ldef/p3/AP3;->f:Z

    return-void

    :pswitch_0
    sget-object p1, Ldef/p3/AP3;->m:Ldef/i7/II7;

    sget-object v0, Ldef/p3/AP3;->n:Ldef/i7/II7;

    sget-object v1, Ldef/p3/AP3;->j:Ldef/i7/II7;

    sget-object v2, Ldef/p3/AP3;->k:Ldef/i7/II7;

    sget-object v3, Ldef/p3/AP3;->l:Ldef/i7/II7;

    filled-new-array {v1, v2, v3, p1, v0}, [Ldef/i7/II7;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/l8/DL8;-><init>([Ldef/i7/II7;)V

    iput-boolean p2, p0, Ldef/p3/AP3;->f:Z

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

    iget v0, p0, Ldef/p3/AP3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldef/p3/AP3;->f:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldef/p3/AP3;->f:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
