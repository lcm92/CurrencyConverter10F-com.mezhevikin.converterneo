.class public final Laa/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lra/q;Lh4/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/g;->h:I

    .line 1
    iput-object p1, p0, Laa/g;->k:Ljava/lang/Object;

    iput-object p2, p0, Laa/g;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Laa/g;->i:Z

    iput p4, p0, Laa/g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLk5/f;Laa/b0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/g;->h:I

    .line 2
    iput-boolean p1, p0, Laa/g;->i:Z

    iput-object p2, p0, Laa/g;->k:Ljava/lang/Object;

    iput-object p3, p0, Laa/g;->l:Ljava/lang/Object;

    iput p4, p0, Laa/g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laa/g;->h:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Laa/g;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Laa/g;->k:Ljava/lang/Object;

    check-cast v0, Lk5/f;

    iget-object v1, p0, Laa/g;->l:Ljava/lang/Object;

    check-cast v1, Laa/b0;

    iget-boolean v2, p0, Laa/g;->i:Z

    invoke-static {v2, v0, v1, p1, p2}, Lv2/h;->l(ZLk5/f;Laa/b0;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    iget p2, p0, Laa/g;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Laa/g;->l:Ljava/lang/Object;

    check-cast v0, Lh4/a;

    iget-boolean v1, p0, Laa/g;->i:Z

    iget-object v2, p0, Laa/g;->k:Ljava/lang/Object;

    check-cast v2, Lra/q;

    invoke-static {v2, v0, v1, p1, p2}, Lh7/b;->z(Lra/q;Lh4/a;ZLfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
