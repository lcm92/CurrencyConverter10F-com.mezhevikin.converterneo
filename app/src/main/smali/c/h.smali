.class public final Lc/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/b0;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/h;->h:I

    .line 1
    iput-object p1, p0, Lc/h;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lc/h;->i:Z

    iput p3, p0, Lc/h;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh4/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/h;->h:I

    .line 2
    iput-boolean p1, p0, Lc/h;->i:Z

    iput-object p2, p0, Lc/h;->k:Ljava/lang/Object;

    iput p3, p0, Lc/h;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/h;->h:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lc/h;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lc/h;->k:Ljava/lang/Object;

    check-cast v0, La5/b0;

    iget-boolean v1, p0, Lc/h;->i:Z

    invoke-static {v0, v1, p1, p2}, Lw/N;->f(La5/b0;ZLf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    iget p2, p0, Lc/h;->j:I

    or-int/lit8 p2, p2, 0x1

    iget-boolean v0, p0, Lc/h;->i:Z

    iget-object v1, p0, Lc/h;->k:Ljava/lang/Object;

    check-cast v1, Lh4/e;

    invoke-static {v0, v1, p1, p2}, Lll/d;->e(ZLh4/e;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
