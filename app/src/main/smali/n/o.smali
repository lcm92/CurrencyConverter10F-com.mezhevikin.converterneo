.class public final Ln/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lu9/e;


# direct methods
.method public constructor <init>(Lh4/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/o;->h:I

    .line 1
    iput-boolean p2, p0, Ln/o;->i:Z

    check-cast p1, Li4/i;

    iput-object p1, p0, Ln/o;->j:Lu9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/o;->h:I

    .line 2
    iput-object p1, p0, Ln/o;->j:Lu9/e;

    iput-boolean p2, p0, Ln/o;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln/o;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln/o;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ln/o;->j:Lu9/e;

    check-cast v1, Lh4/c;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ln/o;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/o;->j:Lu9/e;

    check-cast v0, Li4/i;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
